defmodule Satellite.ProtocolHelpers do
  @moduledoc """
  Helper module for building protobuf objects to send via the test WS client.
  Used mainly in E2E tests, which is why this is not in the test folder.
  """
  use Electric.Satellite.Protobuf
  alias Electric.Satellite.Serialization

  @entries_relation_oid 11111
  @camelCase_relation_oid 134

  def subscription_request(id \\ nil, shape_requests) do
    shape_requests
    |> List.wrap()
    |> Enum.map(fn
      {id, tables} ->
        %SatShapeReq{
          request_id: to_string(id),
          shape_definition: %SatShapeDef{
            selects: Enum.map(tables, &unwrap_tables/1)
          }
        }
    end)
    |> then(
      &%SatSubsReq{
        subscription_id: id || Electric.Utils.uuid4(),
        shape_requests: &1
      }
    )
  end

  @spec simple_sub_request(atom() | binary() | keyword()) ::
          {sub_id :: binary(), req_id :: binary(), %SatSubsReq{}}
  def simple_sub_request(tables) do
    subscription_id = Electric.Utils.uuid4()
    request_id = Electric.Utils.uuid4()

    {subscription_id, request_id,
     %SatSubsReq{
       subscription_id: subscription_id,
       shape_requests: [
         %SatShapeReq{
           request_id: request_id,
           shape_definition: %SatShapeDef{
             selects: Enum.map(List.wrap(tables), &unwrap_tables/1)
           }
         }
       ]
     }}
  end

  defp unwrap_tables(table) when is_binary(table) or is_atom(table),
    do: unwrap_tables({table, []})

  defp unwrap_tables({table, kw_list}) do
    base_select =
      %SatShapeDef.Select{
        tablename: to_string(table),
        where: Keyword.get(kw_list, :where, ""),
        include:
          Enum.map(Keyword.get(kw_list, :include, []), fn x ->
            case unwrap_tables(x) do
              %SatShapeDef.Relation{} = rel ->
                rel

              _ ->
                raise ArgumentError,
                  message:
                    "nested tables need an `:over` key in their kw list that specifies an FK to follow"
            end
          end)
      }

    case Keyword.fetch(kw_list, :over) do
      {:ok, fk} ->
        %SatShapeDef.Relation{
          foreign_key: Enum.map(List.wrap(fk), &to_string/1),
          select: base_select
        }

      :error ->
        base_select
    end
  end

  def schema("public.entries") do
    %{
      schema: "public",
      name: "entries",
      oid: @entries_relation_oid,
      primary_keys: ["id"],
      columns: [
        %{name: "id", type: :uuid},
        %{name: "content", type: :varchar},
        %{name: "content_b", type: :varchar}
      ]
    }
  end

  def schema("public.camelCase") do
    %{
      schema: "public",
      name: "camelCase",
      oid: @camelCase_relation_oid,
      primary_keys: ["id"],
      columns: [
        %{name: "id", type: :text},
        %{name: "userId", type: :text}
      ]
    }
  end

  def relation("public.entries") do
    %SatRelation{
      columns: [
        %SatRelationColumn{name: "id", type: "uuid", is_nullable: false},
        %SatRelationColumn{name: "content", type: "varchar", is_nullable: false},
        %SatRelationColumn{name: "content_b", type: "varchar", is_nullable: true}
      ],
      relation_id: @entries_relation_oid,
      schema_name: "public",
      table_name: "entries",
      table_type: :TABLE
    }
  end

  def relation("public.camelCase") do
    %SatRelation{
      columns: [
        %SatRelationColumn{name: "id", type: "text", is_nullable: false},
        %SatRelationColumn{name: "userId", type: "text", is_nullable: true}
      ],
      relation_id: @camelCase_relation_oid,
      schema_name: "public",
      table_name: "camelCase",
      table_type: :TABLE
    }
  end

  def insert(table, data) when is_map(data) do
    schema = schema(table)
    columns = schema.columns
    %SatOpInsert{relation_id: schema.oid, row_data: Serialization.map_to_row(data, columns)}
  end

  def update(table, pk, old_data, new_data, tags \\ [])
      when is_list(tags) and is_map(pk) and is_map(old_data) and is_map(new_data) do
    schema = schema(table)
    columns = schema.columns

    %SatOpUpdate{
      relation_id: schema.oid,
      old_row_data: Serialization.map_to_row(Map.merge(old_data, pk), columns),
      row_data: Serialization.map_to_row(Map.merge(new_data, pk), columns),
      tags: tags
    }
  end

  def delete(table, old_data, tags \\ []) when is_list(tags) and is_map(old_data) do
    schema = schema(table)
    columns = schema.columns

    %SatOpDelete{
      relation_id: schema.oid,
      old_row_data: Serialization.map_to_row(old_data, columns),
      tags: tags
    }
  end

  def transaction(lsn, commit_time, op_or_ops)
      when is_binary(lsn) and (is_integer(commit_time) or is_struct(commit_time, DateTime)) do
    commit_time =
      if is_integer(commit_time),
        do: commit_time,
        else: DateTime.to_unix(commit_time, :millisecond)

    begin = {:begin, %SatOpBegin{commit_timestamp: commit_time, lsn: lsn}}
    commit = {:commit, %SatOpCommit{commit_timestamp: commit_time, lsn: lsn}}
    ops = [begin] ++ List.wrap(op_or_ops) ++ [commit]

    ops =
      Enum.map(ops, fn
        {type, op} -> %SatTransOp{op: {type, op}}
        %SatOpInsert{} = op -> %SatTransOp{op: {:insert, op}}
        %SatOpUpdate{} = op -> %SatTransOp{op: {:update, op}}
        %SatOpDelete{} = op -> %SatTransOp{op: {:delete, op}}
        %SatOpCompensation{} = op -> %SatTransOp{op: {:compensation, op}}
      end)

    %SatOpLog{ops: ops}
  end
end
