# credo:disable-for-this-file
[
  defmodule Electric.Satellite.SatAuthHeader do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :UNSPECIFIED
        def default() do
          :UNSPECIFIED
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:UNSPECIFIED) do
            0
          end

          def encode("UNSPECIFIED") do
            0
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :UNSPECIFIED
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :UNSPECIFIED}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:UNSPECIFIED) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatErrorResp.ErrorCode do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :INTERNAL
        def default() do
          :INTERNAL
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:INTERNAL) do
            0
          end

          def encode("INTERNAL") do
            0
          end
        ),
        (
          def encode(:AUTH_REQUIRED) do
            1
          end

          def encode("AUTH_REQUIRED") do
            1
          end
        ),
        (
          def encode(:AUTH_FAILED) do
            2
          end

          def encode("AUTH_FAILED") do
            2
          end
        ),
        (
          def encode(:REPLICATION_FAILED) do
            3
          end

          def encode("REPLICATION_FAILED") do
            3
          end
        ),
        (
          def encode(:INVALID_REQUEST) do
            4
          end

          def encode("INVALID_REQUEST") do
            4
          end
        ),
        (
          def encode(:PROTO_VSN_MISMATCH) do
            5
          end

          def encode("PROTO_VSN_MISMATCH") do
            5
          end
        ),
        (
          def encode(:SCHEMA_VSN_MISMATCH) do
            6
          end

          def encode("SCHEMA_VSN_MISMATCH") do
            6
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :INTERNAL
        end,
        def decode(1) do
          :AUTH_REQUIRED
        end,
        def decode(2) do
          :AUTH_FAILED
        end,
        def decode(3) do
          :REPLICATION_FAILED
        end,
        def decode(4) do
          :INVALID_REQUEST
        end,
        def decode(5) do
          :PROTO_VSN_MISMATCH
        end,
        def decode(6) do
          :SCHEMA_VSN_MISMATCH
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [
          {0, :INTERNAL},
          {1, :AUTH_REQUIRED},
          {2, :AUTH_FAILED},
          {3, :REPLICATION_FAILED},
          {4, :INVALID_REQUEST},
          {5, :PROTO_VSN_MISMATCH},
          {6, :SCHEMA_VSN_MISMATCH}
        ]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:INTERNAL) do
            true
          end,
          def has_constant?(:AUTH_REQUIRED) do
            true
          end,
          def has_constant?(:AUTH_FAILED) do
            true
          end,
          def has_constant?(:REPLICATION_FAILED) do
            true
          end,
          def has_constant?(:INVALID_REQUEST) do
            true
          end,
          def has_constant?(:PROTO_VSN_MISMATCH) do
            true
          end,
          def has_constant?(:SCHEMA_VSN_MISMATCH) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatInStartReplicationReq.Dialect do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :SQLITE
        def default() do
          :SQLITE
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:SQLITE) do
            0
          end

          def encode("SQLITE") do
            0
          end
        ),
        (
          def encode(:POSTGRES) do
            1
          end

          def encode("POSTGRES") do
            1
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :SQLITE
        end,
        def decode(1) do
          :POSTGRES
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :SQLITE}, {1, :POSTGRES}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:SQLITE) do
            true
          end,
          def has_constant?(:POSTGRES) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatInStartReplicationReq.Option do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :NONE
        def default() do
          :NONE
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:NONE) do
            0
          end

          def encode("NONE") do
            0
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :NONE
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :NONE}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:NONE) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :CODE_UNSPECIFIED
        def default() do
          :CODE_UNSPECIFIED
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:CODE_UNSPECIFIED) do
            0
          end

          def encode("CODE_UNSPECIFIED") do
            0
          end
        ),
        (
          def encode(:BEHIND_WINDOW) do
            1
          end

          def encode("BEHIND_WINDOW") do
            1
          end
        ),
        (
          def encode(:INVALID_POSITION) do
            2
          end

          def encode("INVALID_POSITION") do
            2
          end
        ),
        (
          def encode(:SUBSCRIPTION_NOT_FOUND) do
            3
          end

          def encode("SUBSCRIPTION_NOT_FOUND") do
            3
          end
        ),
        (
          def encode(:MALFORMED_LSN) do
            4
          end

          def encode("MALFORMED_LSN") do
            4
          end
        ),
        (
          def encode(:UNKNOWN_SCHEMA_VSN) do
            5
          end

          def encode("UNKNOWN_SCHEMA_VSN") do
            5
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :CODE_UNSPECIFIED
        end,
        def decode(1) do
          :BEHIND_WINDOW
        end,
        def decode(2) do
          :INVALID_POSITION
        end,
        def decode(3) do
          :SUBSCRIPTION_NOT_FOUND
        end,
        def decode(4) do
          :MALFORMED_LSN
        end,
        def decode(5) do
          :UNKNOWN_SCHEMA_VSN
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [
          {0, :CODE_UNSPECIFIED},
          {1, :BEHIND_WINDOW},
          {2, :INVALID_POSITION},
          {3, :SUBSCRIPTION_NOT_FOUND},
          {4, :MALFORMED_LSN},
          {5, :UNKNOWN_SCHEMA_VSN}
        ]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:CODE_UNSPECIFIED) do
            true
          end,
          def has_constant?(:BEHIND_WINDOW) do
            true
          end,
          def has_constant?(:INVALID_POSITION) do
            true
          end,
          def has_constant?(:SUBSCRIPTION_NOT_FOUND) do
            true
          end,
          def has_constant?(:MALFORMED_LSN) do
            true
          end,
          def has_constant?(:UNKNOWN_SCHEMA_VSN) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate.Type do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :CREATE_TABLE
        def default() do
          :CREATE_TABLE
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:CREATE_TABLE) do
            0
          end

          def encode("CREATE_TABLE") do
            0
          end
        ),
        (
          def encode(:CREATE_INDEX) do
            1
          end

          def encode("CREATE_INDEX") do
            1
          end
        ),
        (
          def encode(:CREATE_ENUM_TYPE) do
            2
          end

          def encode("CREATE_ENUM_TYPE") do
            2
          end
        ),
        (
          def encode(:ALTER_ADD_COLUMN) do
            6
          end

          def encode("ALTER_ADD_COLUMN") do
            6
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :CREATE_TABLE
        end,
        def decode(1) do
          :CREATE_INDEX
        end,
        def decode(2) do
          :CREATE_ENUM_TYPE
        end,
        def decode(6) do
          :ALTER_ADD_COLUMN
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :CREATE_TABLE}, {1, :CREATE_INDEX}, {2, :CREATE_ENUM_TYPE}, {6, :ALTER_ADD_COLUMN}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:CREATE_TABLE) do
            true
          end,
          def has_constant?(:CREATE_INDEX) do
            true
          end,
          def has_constant?(:CREATE_ENUM_TYPE) do
            true
          end,
          def has_constant?(:ALTER_ADD_COLUMN) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatRelation.RelationType do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :TABLE
        def default() do
          :TABLE
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:TABLE) do
            0
          end

          def encode("TABLE") do
            0
          end
        ),
        (
          def encode(:INDEX) do
            1
          end

          def encode("INDEX") do
            1
          end
        ),
        (
          def encode(:VIEW) do
            2
          end

          def encode("VIEW") do
            2
          end
        ),
        (
          def encode(:TRIGGER) do
            3
          end

          def encode("TRIGGER") do
            3
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :TABLE
        end,
        def decode(1) do
          :INDEX
        end,
        def decode(2) do
          :VIEW
        end,
        def decode(3) do
          :TRIGGER
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :TABLE}, {1, :INDEX}, {2, :VIEW}, {3, :TRIGGER}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:TABLE) do
            true
          end,
          def has_constant?(:INDEX) do
            true
          end,
          def has_constant?(:VIEW) do
            true
          end,
          def has_constant?(:TRIGGER) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatSubsDataError.Code do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :CODE_UNSPECIFIED
        def default() do
          :CODE_UNSPECIFIED
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:CODE_UNSPECIFIED) do
            0
          end

          def encode("CODE_UNSPECIFIED") do
            0
          end
        ),
        (
          def encode(:SHAPE_DELIVERY_ERROR) do
            1
          end

          def encode("SHAPE_DELIVERY_ERROR") do
            1
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :CODE_UNSPECIFIED
        end,
        def decode(1) do
          :SHAPE_DELIVERY_ERROR
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :CODE_UNSPECIFIED}, {1, :SHAPE_DELIVERY_ERROR}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:CODE_UNSPECIFIED) do
            true
          end,
          def has_constant?(:SHAPE_DELIVERY_ERROR) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatSubsDataError.ShapeReqError.Code do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :CODE_UNSPECIFIED
        def default() do
          :CODE_UNSPECIFIED
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:CODE_UNSPECIFIED) do
            0
          end

          def encode("CODE_UNSPECIFIED") do
            0
          end
        ),
        (
          def encode(:SHAPE_SIZE_LIMIT_EXCEEDED) do
            1
          end

          def encode("SHAPE_SIZE_LIMIT_EXCEEDED") do
            1
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :CODE_UNSPECIFIED
        end,
        def decode(1) do
          :SHAPE_SIZE_LIMIT_EXCEEDED
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :CODE_UNSPECIFIED}, {1, :SHAPE_SIZE_LIMIT_EXCEEDED}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:CODE_UNSPECIFIED) do
            true
          end,
          def has_constant?(:SHAPE_SIZE_LIMIT_EXCEEDED) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatSubsResp.SatSubsError.Code do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :CODE_UNSPECIFIED
        def default() do
          :CODE_UNSPECIFIED
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:CODE_UNSPECIFIED) do
            0
          end

          def encode("CODE_UNSPECIFIED") do
            0
          end
        ),
        (
          def encode(:SUBSCRIPTION_ID_ALREADY_EXISTS) do
            1
          end

          def encode("SUBSCRIPTION_ID_ALREADY_EXISTS") do
            1
          end
        ),
        (
          def encode(:SHAPE_REQUEST_ERROR) do
            2
          end

          def encode("SHAPE_REQUEST_ERROR") do
            2
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :CODE_UNSPECIFIED
        end,
        def decode(1) do
          :SUBSCRIPTION_ID_ALREADY_EXISTS
        end,
        def decode(2) do
          :SHAPE_REQUEST_ERROR
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [{0, :CODE_UNSPECIFIED}, {1, :SUBSCRIPTION_ID_ALREADY_EXISTS}, {2, :SHAPE_REQUEST_ERROR}]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:CODE_UNSPECIFIED) do
            true
          end,
          def has_constant?(:SUBSCRIPTION_ID_ALREADY_EXISTS) do
            true
          end,
          def has_constant?(:SHAPE_REQUEST_ERROR) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code do
    @moduledoc false
    (
      defstruct []

      (
        @spec default() :: :CODE_UNSPECIFIED
        def default() do
          :CODE_UNSPECIFIED
        end
      )

      @spec encode(atom() | String.t()) :: integer() | atom()
      [
        (
          def encode(:CODE_UNSPECIFIED) do
            0
          end

          def encode("CODE_UNSPECIFIED") do
            0
          end
        ),
        (
          def encode(:TABLE_NOT_FOUND) do
            1
          end

          def encode("TABLE_NOT_FOUND") do
            1
          end
        ),
        (
          def encode(:REFERENTIAL_INTEGRITY_VIOLATION) do
            2
          end

          def encode("REFERENTIAL_INTEGRITY_VIOLATION") do
            2
          end
        ),
        (
          def encode(:EMPTY_SHAPE_DEFINITION) do
            3
          end

          def encode("EMPTY_SHAPE_DEFINITION") do
            3
          end
        ),
        (
          def encode(:DUPLICATE_TABLE_IN_SHAPE_DEFINITION) do
            4
          end

          def encode("DUPLICATE_TABLE_IN_SHAPE_DEFINITION") do
            4
          end
        ),
        (
          def encode(:INVALID_WHERE_CLAUSE) do
            5
          end

          def encode("INVALID_WHERE_CLAUSE") do
            5
          end
        ),
        (
          def encode(:INVALID_INCLUDE_TREE) do
            6
          end

          def encode("INVALID_INCLUDE_TREE") do
            6
          end
        )
      ]

      def encode(x) do
        x
      end

      @spec decode(integer()) :: atom() | integer()
      [
        def decode(0) do
          :CODE_UNSPECIFIED
        end,
        def decode(1) do
          :TABLE_NOT_FOUND
        end,
        def decode(2) do
          :REFERENTIAL_INTEGRITY_VIOLATION
        end,
        def decode(3) do
          :EMPTY_SHAPE_DEFINITION
        end,
        def decode(4) do
          :DUPLICATE_TABLE_IN_SHAPE_DEFINITION
        end,
        def decode(5) do
          :INVALID_WHERE_CLAUSE
        end,
        def decode(6) do
          :INVALID_INCLUDE_TREE
        end
      ]

      def decode(x) do
        x
      end

      @spec constants() :: [{integer(), atom()}]
      def constants() do
        [
          {0, :CODE_UNSPECIFIED},
          {1, :TABLE_NOT_FOUND},
          {2, :REFERENTIAL_INTEGRITY_VIOLATION},
          {3, :EMPTY_SHAPE_DEFINITION},
          {4, :DUPLICATE_TABLE_IN_SHAPE_DEFINITION},
          {5, :INVALID_WHERE_CLAUSE},
          {6, :INVALID_INCLUDE_TREE}
        ]
      end

      @spec has_constant?(any()) :: boolean()
      (
        [
          def has_constant?(:CODE_UNSPECIFIED) do
            true
          end,
          def has_constant?(:TABLE_NOT_FOUND) do
            true
          end,
          def has_constant?(:REFERENTIAL_INTEGRITY_VIOLATION) do
            true
          end,
          def has_constant?(:EMPTY_SHAPE_DEFINITION) do
            true
          end,
          def has_constant?(:DUPLICATE_TABLE_IN_SHAPE_DEFINITION) do
            true
          end,
          def has_constant?(:INVALID_WHERE_CLAUSE) do
            true
          end,
          def has_constant?(:INVALID_INCLUDE_TREE) do
            true
          end
        ]

        def has_constant?(_) do
          false
        end
      )
    )
  end,
  defmodule Electric.Satellite.SatTransOp do
    @moduledoc false
    defstruct op: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_op(msg)
        end
      )

      [
        defp encode_op(acc, msg) do
          case msg.op do
            nil -> acc
            {:begin, _field_value} -> encode_begin(acc, msg)
            {:commit, _field_value} -> encode_commit(acc, msg)
            {:update, _field_value} -> encode_update(acc, msg)
            {:insert, _field_value} -> encode_insert(acc, msg)
            {:delete, _field_value} -> encode_delete(acc, msg)
            {:migrate, _field_value} -> encode_migrate(acc, msg)
            {:compensation, _field_value} -> encode_compensation(acc, msg)
            {:gone, _field_value} -> encode_gone(acc, msg)
            {:additional_begin, _field_value} -> encode_additional_begin(acc, msg)
            {:additional_commit, _field_value} -> encode_additional_commit(acc, msg)
          end
        end
      ]

      [
        defp encode_begin(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "\n", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:begin, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_commit(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "\x12", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:commit, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_update(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "\x1A", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:update, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_insert(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "\"", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:insert, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_delete(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "*", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:delete, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_migrate(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "2", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:migrate, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_compensation(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, ":", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:compensation, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_gone(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "B", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:gone, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_additional_begin(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "J", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:additional_begin, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_additional_commit(acc, msg) do
          try do
            {_, child_field_value} = msg.op
            [acc, "R", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:additional_commit, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatTransOp))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:begin, previous_value} ->
                       {:op,
                        {:begin,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpBegin.decode!(delimited)
                         )}}

                     _ ->
                       {:op, {:begin, Electric.Satellite.SatOpBegin.decode!(delimited)}}
                   end
                 ], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:commit, previous_value} ->
                       {:op,
                        {:commit,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpCommit.decode!(delimited)
                         )}}

                     _ ->
                       {:op, {:commit, Electric.Satellite.SatOpCommit.decode!(delimited)}}
                   end
                 ], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:update, previous_value} ->
                       {:op,
                        {:update,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpUpdate.decode!(delimited)
                         )}}

                     _ ->
                       {:op, {:update, Electric.Satellite.SatOpUpdate.decode!(delimited)}}
                   end
                 ], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:insert, previous_value} ->
                       {:op,
                        {:insert,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpInsert.decode!(delimited)
                         )}}

                     _ ->
                       {:op, {:insert, Electric.Satellite.SatOpInsert.decode!(delimited)}}
                   end
                 ], rest}

              {5, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:delete, previous_value} ->
                       {:op,
                        {:delete,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpDelete.decode!(delimited)
                         )}}

                     _ ->
                       {:op, {:delete, Electric.Satellite.SatOpDelete.decode!(delimited)}}
                   end
                 ], rest}

              {6, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:migrate, previous_value} ->
                       {:op,
                        {:migrate,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpMigrate.decode!(delimited)
                         )}}

                     _ ->
                       {:op, {:migrate, Electric.Satellite.SatOpMigrate.decode!(delimited)}}
                   end
                 ], rest}

              {7, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:compensation, previous_value} ->
                       {:op,
                        {:compensation,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpCompensation.decode!(delimited)
                         )}}

                     _ ->
                       {:op,
                        {:compensation, Electric.Satellite.SatOpCompensation.decode!(delimited)}}
                   end
                 ], rest}

              {8, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:gone, previous_value} ->
                       {:op,
                        {:gone,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpGone.decode!(delimited)
                         )}}

                     _ ->
                       {:op, {:gone, Electric.Satellite.SatOpGone.decode!(delimited)}}
                   end
                 ], rest}

              {9, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:additional_begin, previous_value} ->
                       {:op,
                        {:additional_begin,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpAdditionalBegin.decode!(delimited)
                         )}}

                     _ ->
                       {:op,
                        {:additional_begin,
                         Electric.Satellite.SatOpAdditionalBegin.decode!(delimited)}}
                   end
                 ], rest}

              {10, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.op do
                     {:additional_commit, previous_value} ->
                       {:op,
                        {:additional_commit,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpAdditionalCommit.decode!(delimited)
                         )}}

                     _ ->
                       {:op,
                        {:additional_commit,
                         Electric.Satellite.SatOpAdditionalCommit.decode!(delimited)}}
                   end
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatTransOp,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:begin, {:oneof, :op}, {:message, Electric.Satellite.SatOpBegin}},
          2 => {:commit, {:oneof, :op}, {:message, Electric.Satellite.SatOpCommit}},
          3 => {:update, {:oneof, :op}, {:message, Electric.Satellite.SatOpUpdate}},
          4 => {:insert, {:oneof, :op}, {:message, Electric.Satellite.SatOpInsert}},
          5 => {:delete, {:oneof, :op}, {:message, Electric.Satellite.SatOpDelete}},
          6 => {:migrate, {:oneof, :op}, {:message, Electric.Satellite.SatOpMigrate}},
          7 => {:compensation, {:oneof, :op}, {:message, Electric.Satellite.SatOpCompensation}},
          8 => {:gone, {:oneof, :op}, {:message, Electric.Satellite.SatOpGone}},
          9 =>
            {:additional_begin, {:oneof, :op},
             {:message, Electric.Satellite.SatOpAdditionalBegin}},
          10 =>
            {:additional_commit, {:oneof, :op},
             {:message, Electric.Satellite.SatOpAdditionalCommit}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          additional_begin:
            {9, {:oneof, :op}, {:message, Electric.Satellite.SatOpAdditionalBegin}},
          additional_commit:
            {10, {:oneof, :op}, {:message, Electric.Satellite.SatOpAdditionalCommit}},
          begin: {1, {:oneof, :op}, {:message, Electric.Satellite.SatOpBegin}},
          commit: {2, {:oneof, :op}, {:message, Electric.Satellite.SatOpCommit}},
          compensation: {7, {:oneof, :op}, {:message, Electric.Satellite.SatOpCompensation}},
          delete: {5, {:oneof, :op}, {:message, Electric.Satellite.SatOpDelete}},
          gone: {8, {:oneof, :op}, {:message, Electric.Satellite.SatOpGone}},
          insert: {4, {:oneof, :op}, {:message, Electric.Satellite.SatOpInsert}},
          migrate: {6, {:oneof, :op}, {:message, Electric.Satellite.SatOpMigrate}},
          update: {3, {:oneof, :op}, {:message, Electric.Satellite.SatOpUpdate}}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "begin",
            kind: {:oneof, :op},
            label: :optional,
            name: :begin,
            tag: 1,
            type: {:message, Electric.Satellite.SatOpBegin}
          },
          %{
            __struct__: Protox.Field,
            json_name: "commit",
            kind: {:oneof, :op},
            label: :optional,
            name: :commit,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpCommit}
          },
          %{
            __struct__: Protox.Field,
            json_name: "update",
            kind: {:oneof, :op},
            label: :optional,
            name: :update,
            tag: 3,
            type: {:message, Electric.Satellite.SatOpUpdate}
          },
          %{
            __struct__: Protox.Field,
            json_name: "insert",
            kind: {:oneof, :op},
            label: :optional,
            name: :insert,
            tag: 4,
            type: {:message, Electric.Satellite.SatOpInsert}
          },
          %{
            __struct__: Protox.Field,
            json_name: "delete",
            kind: {:oneof, :op},
            label: :optional,
            name: :delete,
            tag: 5,
            type: {:message, Electric.Satellite.SatOpDelete}
          },
          %{
            __struct__: Protox.Field,
            json_name: "migrate",
            kind: {:oneof, :op},
            label: :optional,
            name: :migrate,
            tag: 6,
            type: {:message, Electric.Satellite.SatOpMigrate}
          },
          %{
            __struct__: Protox.Field,
            json_name: "compensation",
            kind: {:oneof, :op},
            label: :optional,
            name: :compensation,
            tag: 7,
            type: {:message, Electric.Satellite.SatOpCompensation}
          },
          %{
            __struct__: Protox.Field,
            json_name: "gone",
            kind: {:oneof, :op},
            label: :optional,
            name: :gone,
            tag: 8,
            type: {:message, Electric.Satellite.SatOpGone}
          },
          %{
            __struct__: Protox.Field,
            json_name: "additionalBegin",
            kind: {:oneof, :op},
            label: :optional,
            name: :additional_begin,
            tag: 9,
            type: {:message, Electric.Satellite.SatOpAdditionalBegin}
          },
          %{
            __struct__: Protox.Field,
            json_name: "additionalCommit",
            kind: {:oneof, :op},
            label: :optional,
            name: :additional_commit,
            tag: 10,
            type: {:message, Electric.Satellite.SatOpAdditionalCommit}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:begin) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "begin",
               kind: {:oneof, :op},
               label: :optional,
               name: :begin,
               tag: 1,
               type: {:message, Electric.Satellite.SatOpBegin}
             }}
          end

          def field_def("begin") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "begin",
               kind: {:oneof, :op},
               label: :optional,
               name: :begin,
               tag: 1,
               type: {:message, Electric.Satellite.SatOpBegin}
             }}
          end

          []
        ),
        (
          def field_def(:commit) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commit",
               kind: {:oneof, :op},
               label: :optional,
               name: :commit,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpCommit}
             }}
          end

          def field_def("commit") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commit",
               kind: {:oneof, :op},
               label: :optional,
               name: :commit,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpCommit}
             }}
          end

          []
        ),
        (
          def field_def(:update) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "update",
               kind: {:oneof, :op},
               label: :optional,
               name: :update,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpUpdate}
             }}
          end

          def field_def("update") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "update",
               kind: {:oneof, :op},
               label: :optional,
               name: :update,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpUpdate}
             }}
          end

          []
        ),
        (
          def field_def(:insert) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "insert",
               kind: {:oneof, :op},
               label: :optional,
               name: :insert,
               tag: 4,
               type: {:message, Electric.Satellite.SatOpInsert}
             }}
          end

          def field_def("insert") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "insert",
               kind: {:oneof, :op},
               label: :optional,
               name: :insert,
               tag: 4,
               type: {:message, Electric.Satellite.SatOpInsert}
             }}
          end

          []
        ),
        (
          def field_def(:delete) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "delete",
               kind: {:oneof, :op},
               label: :optional,
               name: :delete,
               tag: 5,
               type: {:message, Electric.Satellite.SatOpDelete}
             }}
          end

          def field_def("delete") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "delete",
               kind: {:oneof, :op},
               label: :optional,
               name: :delete,
               tag: 5,
               type: {:message, Electric.Satellite.SatOpDelete}
             }}
          end

          []
        ),
        (
          def field_def(:migrate) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "migrate",
               kind: {:oneof, :op},
               label: :optional,
               name: :migrate,
               tag: 6,
               type: {:message, Electric.Satellite.SatOpMigrate}
             }}
          end

          def field_def("migrate") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "migrate",
               kind: {:oneof, :op},
               label: :optional,
               name: :migrate,
               tag: 6,
               type: {:message, Electric.Satellite.SatOpMigrate}
             }}
          end

          []
        ),
        (
          def field_def(:compensation) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "compensation",
               kind: {:oneof, :op},
               label: :optional,
               name: :compensation,
               tag: 7,
               type: {:message, Electric.Satellite.SatOpCompensation}
             }}
          end

          def field_def("compensation") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "compensation",
               kind: {:oneof, :op},
               label: :optional,
               name: :compensation,
               tag: 7,
               type: {:message, Electric.Satellite.SatOpCompensation}
             }}
          end

          []
        ),
        (
          def field_def(:gone) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "gone",
               kind: {:oneof, :op},
               label: :optional,
               name: :gone,
               tag: 8,
               type: {:message, Electric.Satellite.SatOpGone}
             }}
          end

          def field_def("gone") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "gone",
               kind: {:oneof, :op},
               label: :optional,
               name: :gone,
               tag: 8,
               type: {:message, Electric.Satellite.SatOpGone}
             }}
          end

          []
        ),
        (
          def field_def(:additional_begin) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalBegin",
               kind: {:oneof, :op},
               label: :optional,
               name: :additional_begin,
               tag: 9,
               type: {:message, Electric.Satellite.SatOpAdditionalBegin}
             }}
          end

          def field_def("additionalBegin") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalBegin",
               kind: {:oneof, :op},
               label: :optional,
               name: :additional_begin,
               tag: 9,
               type: {:message, Electric.Satellite.SatOpAdditionalBegin}
             }}
          end

          def field_def("additional_begin") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalBegin",
               kind: {:oneof, :op},
               label: :optional,
               name: :additional_begin,
               tag: 9,
               type: {:message, Electric.Satellite.SatOpAdditionalBegin}
             }}
          end
        ),
        (
          def field_def(:additional_commit) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalCommit",
               kind: {:oneof, :op},
               label: :optional,
               name: :additional_commit,
               tag: 10,
               type: {:message, Electric.Satellite.SatOpAdditionalCommit}
             }}
          end

          def field_def("additionalCommit") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalCommit",
               kind: {:oneof, :op},
               label: :optional,
               name: :additional_commit,
               tag: 10,
               type: {:message, Electric.Satellite.SatOpAdditionalCommit}
             }}
          end

          def field_def("additional_commit") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalCommit",
               kind: {:oneof, :op},
               label: :optional,
               name: :additional_commit,
               tag: 10,
               type: {:message, Electric.Satellite.SatOpAdditionalCommit}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:begin) do
        {:error, :no_default_value}
      end,
      def default(:commit) do
        {:error, :no_default_value}
      end,
      def default(:update) do
        {:error, :no_default_value}
      end,
      def default(:insert) do
        {:error, :no_default_value}
      end,
      def default(:delete) do
        {:error, :no_default_value}
      end,
      def default(:migrate) do
        {:error, :no_default_value}
      end,
      def default(:compensation) do
        {:error, :no_default_value}
      end,
      def default(:gone) do
        {:error, :no_default_value}
      end,
      def default(:additional_begin) do
        {:error, :no_default_value}
      end,
      def default(:additional_commit) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatShapeDef.Select do
    @moduledoc false
    defstruct tablename: "", where: "", include: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_tablename(msg) |> encode_where(msg) |> encode_include(msg)
        end
      )

      []

      [
        defp encode_tablename(acc, msg) do
          try do
            if msg.tablename == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.tablename)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:tablename, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_where(acc, msg) do
          try do
            if msg.where == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.where)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:where, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_include(acc, msg) do
          try do
            case msg.include do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x1A", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:include, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatShapeDef.Select))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[tablename: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[where: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   include:
                     msg.include ++ [Electric.Satellite.SatShapeDef.Relation.decode!(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatShapeDef.Select,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:tablename, {:scalar, ""}, :string},
          2 => {:where, {:scalar, ""}, :string},
          3 => {:include, :unpacked, {:message, Electric.Satellite.SatShapeDef.Relation}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          include: {3, :unpacked, {:message, Electric.Satellite.SatShapeDef.Relation}},
          tablename: {1, {:scalar, ""}, :string},
          where: {2, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "tablename",
            kind: {:scalar, ""},
            label: :optional,
            name: :tablename,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "where",
            kind: {:scalar, ""},
            label: :optional,
            name: :where,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "include",
            kind: :unpacked,
            label: :repeated,
            name: :include,
            tag: 3,
            type: {:message, Electric.Satellite.SatShapeDef.Relation}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:tablename) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tablename",
               kind: {:scalar, ""},
               label: :optional,
               name: :tablename,
               tag: 1,
               type: :string
             }}
          end

          def field_def("tablename") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tablename",
               kind: {:scalar, ""},
               label: :optional,
               name: :tablename,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:where) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "where",
               kind: {:scalar, ""},
               label: :optional,
               name: :where,
               tag: 2,
               type: :string
             }}
          end

          def field_def("where") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "where",
               kind: {:scalar, ""},
               label: :optional,
               name: :where,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:include) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "include",
               kind: :unpacked,
               label: :repeated,
               name: :include,
               tag: 3,
               type: {:message, Electric.Satellite.SatShapeDef.Relation}
             }}
          end

          def field_def("include") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "include",
               kind: :unpacked,
               label: :repeated,
               name: :include,
               tag: 3,
               type: {:message, Electric.Satellite.SatShapeDef.Relation}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:tablename) do
        {:ok, ""}
      end,
      def default(:where) do
        {:ok, ""}
      end,
      def default(:include) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatShapeDataEnd do
    @moduledoc false
    defstruct []

    (
      (
        @spec encode(struct) :: {:ok, iodata}
        def encode(msg) do
          {:ok, encode!(msg)}
        end

        @spec encode!(struct) :: iodata
        def encode!(_msg) do
          []
        end
      )

      []
      []
      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatShapeDataEnd))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatShapeDataEnd,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        []
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsDataError.ShapeReqError do
    @moduledoc false
    defstruct code: :CODE_UNSPECIFIED, message: "", request_id: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_code(msg) |> encode_message(msg) |> encode_request_id(msg)
        end
      )

      []

      [
        defp encode_code(acc, msg) do
          try do
            if msg.code == :CODE_UNSPECIFIED do
              acc
            else
              [
                acc,
                "\b",
                msg.code
                |> Electric.Satellite.SatSubsDataError.ShapeReqError.Code.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:code, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            if msg.message == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.message)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_request_id(acc, msg) do
          try do
            if msg.request_id == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_string(msg.request_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:request_id, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatSubsDataError.ShapeReqError))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(
                    bytes,
                    Electric.Satellite.SatSubsDataError.ShapeReqError.Code
                  )

                {[code: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[message: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[request_id: Protox.Decode.validate_string(delimited)], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsDataError.ShapeReqError,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 =>
            {:code, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatSubsDataError.ShapeReqError.Code}},
          2 => {:message, {:scalar, ""}, :string},
          3 => {:request_id, {:scalar, ""}, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          code:
            {1, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatSubsDataError.ShapeReqError.Code}},
          message: {2, {:scalar, ""}, :string},
          request_id: {3, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "code",
            kind: {:scalar, :CODE_UNSPECIFIED},
            label: :optional,
            name: :code,
            tag: 1,
            type: {:enum, Electric.Satellite.SatSubsDataError.ShapeReqError.Code}
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:scalar, ""},
            label: :optional,
            name: :message,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "requestId",
            kind: {:scalar, ""},
            label: :optional,
            name: :request_id,
            tag: 3,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:code) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatSubsDataError.ShapeReqError.Code}
             }}
          end

          def field_def("code") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatSubsDataError.ShapeReqError.Code}
             }}
          end

          []
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:request_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 3,
               type: :string
             }}
          end

          def field_def("requestId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 3,
               type: :string
             }}
          end

          def field_def("request_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 3,
               type: :string
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:code) do
        {:ok, :CODE_UNSPECIFIED}
      end,
      def default(:message) do
        {:ok, ""}
      end,
      def default(:request_id) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError do
    @moduledoc false
    defstruct code: :CODE_UNSPECIFIED, message: "", request_id: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_code(msg) |> encode_message(msg) |> encode_request_id(msg)
        end
      )

      []

      [
        defp encode_code(acc, msg) do
          try do
            if msg.code == :CODE_UNSPECIFIED do
              acc
            else
              [
                acc,
                "\b",
                msg.code
                |> Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:code, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            if msg.message == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.message)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_request_id(acc, msg) do
          try do
            if msg.request_id == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_string(msg.request_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:request_id, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(
              bytes,
              struct(Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError)
            )
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(
                    bytes,
                    Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code
                  )

                {[code: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[message: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[request_id: Protox.Decode.validate_string(delimited)], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 =>
            {:code, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code}},
          2 => {:message, {:scalar, ""}, :string},
          3 => {:request_id, {:scalar, ""}, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          code:
            {1, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code}},
          message: {2, {:scalar, ""}, :string},
          request_id: {3, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "code",
            kind: {:scalar, :CODE_UNSPECIFIED},
            label: :optional,
            name: :code,
            tag: 1,
            type: {:enum, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code}
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:scalar, ""},
            label: :optional,
            name: :message,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "requestId",
            kind: {:scalar, ""},
            label: :optional,
            name: :request_id,
            tag: 3,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:code) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code}
             }}
          end

          def field_def("code") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.Code}
             }}
          end

          []
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:request_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 3,
               type: :string
             }}
          end

          def field_def("requestId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 3,
               type: :string
             }}
          end

          def field_def("request_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 3,
               type: :string
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:code) do
        {:ok, :CODE_UNSPECIFIED}
      end,
      def default(:message) do
        {:ok, ""}
      end,
      def default(:request_id) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatInStartReplicationReq do
    @moduledoc false
    defstruct lsn: "",
              options: [],
              subscription_ids: [],
              schema_version: nil,
              observed_transaction_data: [],
              sql_dialect: nil,
              observed_gone_batch: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_schema_version(msg)
          |> encode_sql_dialect(msg)
          |> encode_lsn(msg)
          |> encode_options(msg)
          |> encode_subscription_ids(msg)
          |> encode_observed_transaction_data(msg)
          |> encode_observed_gone_batch(msg)
        end
      )

      []

      [
        defp encode_lsn(acc, msg) do
          try do
            if msg.lsn == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_bytes(msg.lsn)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:lsn, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_options(acc, msg) do
          try do
            case msg.options do
              [] ->
                acc

              values ->
                [
                  acc,
                  "\x12",
                  (
                    {bytes, len} =
                      Enum.reduce(values, {[], 0}, fn value, {acc, len} ->
                        value_bytes =
                          :binary.list_to_bin([
                            value
                            |> Electric.Satellite.SatInStartReplicationReq.Option.encode()
                            |> Protox.Encode.encode_enum()
                          ])

                        {[acc, value_bytes], len + byte_size(value_bytes)}
                      end)

                    [Protox.Varint.encode(len), bytes]
                  )
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:options, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_subscription_ids(acc, msg) do
          try do
            case msg.subscription_ids do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\"", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_ids, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_schema_version(acc, msg) do
          try do
            case msg.schema_version do
              nil -> [acc]
              child_field_value -> [acc, "*", Protox.Encode.encode_string(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:schema_version, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_observed_transaction_data(acc, msg) do
          try do
            case msg.observed_transaction_data do
              [] ->
                acc

              values ->
                [
                  acc,
                  "2",
                  (
                    {bytes, len} =
                      Enum.reduce(values, {[], 0}, fn value, {acc, len} ->
                        value_bytes = :binary.list_to_bin([Protox.Encode.encode_uint64(value)])
                        {[acc, value_bytes], len + byte_size(value_bytes)}
                      end)

                    [Protox.Varint.encode(len), bytes]
                  )
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:observed_transaction_data, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_sql_dialect(acc, msg) do
          try do
            case msg.sql_dialect do
              nil ->
                [acc]

              child_field_value ->
                [
                  acc,
                  "8",
                  child_field_value
                  |> Electric.Satellite.SatInStartReplicationReq.Dialect.encode()
                  |> Protox.Encode.encode_enum()
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:sql_dialect, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_observed_gone_batch(acc, msg) do
          try do
            case msg.observed_gone_batch do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "B", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:observed_gone_batch, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatInStartReplicationReq))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[lsn: delimited], rest}

              {2, 2, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   options:
                     msg.options ++
                       Protox.Decode.parse_repeated_enum(
                         [],
                         delimited,
                         Electric.Satellite.SatInStartReplicationReq.Option
                       )
                 ], rest}

              {2, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(
                    bytes,
                    Electric.Satellite.SatInStartReplicationReq.Option
                  )

                {[options: msg.options ++ [value]], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   subscription_ids:
                     msg.subscription_ids ++ [Protox.Decode.validate_string(delimited)]
                 ], rest}

              {5, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[schema_version: Protox.Decode.validate_string(delimited)], rest}

              {6, 2, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   observed_transaction_data:
                     msg.observed_transaction_data ++
                       Protox.Decode.parse_repeated_uint64([], delimited)
                 ], rest}

              {6, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[observed_transaction_data: msg.observed_transaction_data ++ [value]], rest}

              {7, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(
                    bytes,
                    Electric.Satellite.SatInStartReplicationReq.Dialect
                  )

                {[sql_dialect: value], rest}

              {8, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   observed_gone_batch:
                     msg.observed_gone_batch ++ [Protox.Decode.validate_string(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatInStartReplicationReq,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:lsn, {:scalar, ""}, :bytes},
          2 => {:options, :packed, {:enum, Electric.Satellite.SatInStartReplicationReq.Option}},
          4 => {:subscription_ids, :unpacked, :string},
          5 => {:schema_version, {:oneof, :_schema_version}, :string},
          6 => {:observed_transaction_data, :packed, :uint64},
          7 =>
            {:sql_dialect, {:oneof, :_sql_dialect},
             {:enum, Electric.Satellite.SatInStartReplicationReq.Dialect}},
          8 => {:observed_gone_batch, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          lsn: {1, {:scalar, ""}, :bytes},
          observed_gone_batch: {8, :unpacked, :string},
          observed_transaction_data: {6, :packed, :uint64},
          options: {2, :packed, {:enum, Electric.Satellite.SatInStartReplicationReq.Option}},
          schema_version: {5, {:oneof, :_schema_version}, :string},
          sql_dialect:
            {7, {:oneof, :_sql_dialect},
             {:enum, Electric.Satellite.SatInStartReplicationReq.Dialect}},
          subscription_ids: {4, :unpacked, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "lsn",
            kind: {:scalar, ""},
            label: :optional,
            name: :lsn,
            tag: 1,
            type: :bytes
          },
          %{
            __struct__: Protox.Field,
            json_name: "options",
            kind: :packed,
            label: :repeated,
            name: :options,
            tag: 2,
            type: {:enum, Electric.Satellite.SatInStartReplicationReq.Option}
          },
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionIds",
            kind: :unpacked,
            label: :repeated,
            name: :subscription_ids,
            tag: 4,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "schemaVersion",
            kind: {:oneof, :_schema_version},
            label: :proto3_optional,
            name: :schema_version,
            tag: 5,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "observedTransactionData",
            kind: :packed,
            label: :repeated,
            name: :observed_transaction_data,
            tag: 6,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "sqlDialect",
            kind: {:oneof, :_sql_dialect},
            label: :proto3_optional,
            name: :sql_dialect,
            tag: 7,
            type: {:enum, Electric.Satellite.SatInStartReplicationReq.Dialect}
          },
          %{
            __struct__: Protox.Field,
            json_name: "observedGoneBatch",
            kind: :unpacked,
            label: :repeated,
            name: :observed_gone_batch,
            tag: 8,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:lsn) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 1,
               type: :bytes
             }}
          end

          def field_def("lsn") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 1,
               type: :bytes
             }}
          end

          []
        ),
        (
          def field_def(:options) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "options",
               kind: :packed,
               label: :repeated,
               name: :options,
               tag: 2,
               type: {:enum, Electric.Satellite.SatInStartReplicationReq.Option}
             }}
          end

          def field_def("options") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "options",
               kind: :packed,
               label: :repeated,
               name: :options,
               tag: 2,
               type: {:enum, Electric.Satellite.SatInStartReplicationReq.Option}
             }}
          end

          []
        ),
        (
          def field_def(:subscription_ids) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 4,
               type: :string
             }}
          end

          def field_def("subscriptionIds") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 4,
               type: :string
             }}
          end

          def field_def("subscription_ids") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 4,
               type: :string
             }}
          end
        ),
        (
          def field_def(:schema_version) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "schemaVersion",
               kind: {:oneof, :_schema_version},
               label: :proto3_optional,
               name: :schema_version,
               tag: 5,
               type: :string
             }}
          end

          def field_def("schemaVersion") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "schemaVersion",
               kind: {:oneof, :_schema_version},
               label: :proto3_optional,
               name: :schema_version,
               tag: 5,
               type: :string
             }}
          end

          def field_def("schema_version") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "schemaVersion",
               kind: {:oneof, :_schema_version},
               label: :proto3_optional,
               name: :schema_version,
               tag: 5,
               type: :string
             }}
          end
        ),
        (
          def field_def(:observed_transaction_data) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "observedTransactionData",
               kind: :packed,
               label: :repeated,
               name: :observed_transaction_data,
               tag: 6,
               type: :uint64
             }}
          end

          def field_def("observedTransactionData") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "observedTransactionData",
               kind: :packed,
               label: :repeated,
               name: :observed_transaction_data,
               tag: 6,
               type: :uint64
             }}
          end

          def field_def("observed_transaction_data") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "observedTransactionData",
               kind: :packed,
               label: :repeated,
               name: :observed_transaction_data,
               tag: 6,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:sql_dialect) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sqlDialect",
               kind: {:oneof, :_sql_dialect},
               label: :proto3_optional,
               name: :sql_dialect,
               tag: 7,
               type: {:enum, Electric.Satellite.SatInStartReplicationReq.Dialect}
             }}
          end

          def field_def("sqlDialect") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sqlDialect",
               kind: {:oneof, :_sql_dialect},
               label: :proto3_optional,
               name: :sql_dialect,
               tag: 7,
               type: {:enum, Electric.Satellite.SatInStartReplicationReq.Dialect}
             }}
          end

          def field_def("sql_dialect") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sqlDialect",
               kind: {:oneof, :_sql_dialect},
               label: :proto3_optional,
               name: :sql_dialect,
               tag: 7,
               type: {:enum, Electric.Satellite.SatInStartReplicationReq.Dialect}
             }}
          end
        ),
        (
          def field_def(:observed_gone_batch) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "observedGoneBatch",
               kind: :unpacked,
               label: :repeated,
               name: :observed_gone_batch,
               tag: 8,
               type: :string
             }}
          end

          def field_def("observedGoneBatch") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "observedGoneBatch",
               kind: :unpacked,
               label: :repeated,
               name: :observed_gone_batch,
               tag: 8,
               type: :string
             }}
          end

          def field_def("observed_gone_batch") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "observedGoneBatch",
               kind: :unpacked,
               label: :repeated,
               name: :observed_gone_batch,
               tag: 8,
               type: :string
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:lsn) do
        {:ok, ""}
      end,
      def default(:options) do
        {:error, :no_default_value}
      end,
      def default(:subscription_ids) do
        {:error, :no_default_value}
      end,
      def default(:schema_version) do
        {:error, :no_default_value}
      end,
      def default(:observed_transaction_data) do
        {:error, :no_default_value}
      end,
      def default(:sql_dialect) do
        {:error, :no_default_value}
      end,
      def default(:observed_gone_batch) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatAuthReq do
    @moduledoc false
    defstruct id: "", token: "", headers: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_id(msg) |> encode_token(msg) |> encode_headers(msg)
        end
      )

      []

      [
        defp encode_id(acc, msg) do
          try do
            if msg.id == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:id, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_token(acc, msg) do
          try do
            if msg.token == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.token)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:token, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_headers(acc, msg) do
          try do
            case msg.headers do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x1A", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:headers, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatAuthReq))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[id: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[token: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   headers:
                     msg.headers ++ [Electric.Satellite.SatAuthHeaderPair.decode!(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatAuthReq,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:id, {:scalar, ""}, :string},
          2 => {:token, {:scalar, ""}, :string},
          3 => {:headers, :unpacked, {:message, Electric.Satellite.SatAuthHeaderPair}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          headers: {3, :unpacked, {:message, Electric.Satellite.SatAuthHeaderPair}},
          id: {1, {:scalar, ""}, :string},
          token: {2, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "id",
            kind: {:scalar, ""},
            label: :optional,
            name: :id,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "token",
            kind: {:scalar, ""},
            label: :optional,
            name: :token,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "headers",
            kind: :unpacked,
            label: :repeated,
            name: :headers,
            tag: 3,
            type: {:message, Electric.Satellite.SatAuthHeaderPair}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "id",
               kind: {:scalar, ""},
               label: :optional,
               name: :id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "id",
               kind: {:scalar, ""},
               label: :optional,
               name: :id,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:token) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "token",
               kind: {:scalar, ""},
               label: :optional,
               name: :token,
               tag: 2,
               type: :string
             }}
          end

          def field_def("token") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "token",
               kind: {:scalar, ""},
               label: :optional,
               name: :token,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:headers) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "headers",
               kind: :unpacked,
               label: :repeated,
               name: :headers,
               tag: 3,
               type: {:message, Electric.Satellite.SatAuthHeaderPair}
             }}
          end

          def field_def("headers") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "headers",
               kind: :unpacked,
               label: :repeated,
               name: :headers,
               tag: 3,
               type: {:message, Electric.Satellite.SatAuthHeaderPair}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:id) do
        {:ok, ""}
      end,
      def default(:token) do
        {:ok, ""}
      end,
      def default(:headers) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatShapeDef.Relation do
    @moduledoc false
    defstruct foreign_key: [], select: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_foreign_key(msg) |> encode_select(msg)
        end
      )

      []

      [
        defp encode_foreign_key(acc, msg) do
          try do
            case msg.foreign_key do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\n", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:foreign_key, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_select(acc, msg) do
          try do
            if msg.select == nil do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_message(msg.select)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:select, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatShapeDef.Relation))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[foreign_key: msg.foreign_key ++ [Protox.Decode.validate_string(delimited)]],
                 rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   select:
                     Protox.MergeMessage.merge(
                       msg.select,
                       Electric.Satellite.SatShapeDef.Select.decode!(delimited)
                     )
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatShapeDef.Relation,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:foreign_key, :unpacked, :string},
          2 => {:select, {:scalar, nil}, {:message, Electric.Satellite.SatShapeDef.Select}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          foreign_key: {1, :unpacked, :string},
          select: {2, {:scalar, nil}, {:message, Electric.Satellite.SatShapeDef.Select}}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "foreignKey",
            kind: :unpacked,
            label: :repeated,
            name: :foreign_key,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "select",
            kind: {:scalar, nil},
            label: :optional,
            name: :select,
            tag: 2,
            type: {:message, Electric.Satellite.SatShapeDef.Select}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:foreign_key) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "foreignKey",
               kind: :unpacked,
               label: :repeated,
               name: :foreign_key,
               tag: 1,
               type: :string
             }}
          end

          def field_def("foreignKey") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "foreignKey",
               kind: :unpacked,
               label: :repeated,
               name: :foreign_key,
               tag: 1,
               type: :string
             }}
          end

          def field_def("foreign_key") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "foreignKey",
               kind: :unpacked,
               label: :repeated,
               name: :foreign_key,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:select) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "select",
               kind: {:scalar, nil},
               label: :optional,
               name: :select,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeDef.Select}
             }}
          end

          def field_def("select") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "select",
               kind: {:scalar, nil},
               label: :optional,
               name: :select,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeDef.Select}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:foreign_key) do
        {:error, :no_default_value}
      end,
      def default(:select) do
        {:ok, nil}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsReq do
    @moduledoc false
    defstruct subscription_id: "", shape_requests: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_subscription_id(msg) |> encode_shape_requests(msg)
        end
      )

      []

      [
        defp encode_subscription_id(acc, msg) do
          try do
            if msg.subscription_id == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.subscription_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_shape_requests(acc, msg) do
          try do
            case msg.shape_requests do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x12", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:shape_requests, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatSubsReq))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[subscription_id: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   shape_requests:
                     msg.shape_requests ++ [Electric.Satellite.SatShapeReq.decode!(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsReq,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:subscription_id, {:scalar, ""}, :string},
          2 => {:shape_requests, :unpacked, {:message, Electric.Satellite.SatShapeReq}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          shape_requests: {2, :unpacked, {:message, Electric.Satellite.SatShapeReq}},
          subscription_id: {1, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionId",
            kind: {:scalar, ""},
            label: :optional,
            name: :subscription_id,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "shapeRequests",
            kind: :unpacked,
            label: :repeated,
            name: :shape_requests,
            tag: 2,
            type: {:message, Electric.Satellite.SatShapeReq}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:subscription_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscriptionId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscription_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:shape_requests) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequests",
               kind: :unpacked,
               label: :repeated,
               name: :shape_requests,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeReq}
             }}
          end

          def field_def("shapeRequests") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequests",
               kind: :unpacked,
               label: :repeated,
               name: :shape_requests,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeReq}
             }}
          end

          def field_def("shape_requests") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequests",
               kind: :unpacked,
               label: :repeated,
               name: :shape_requests,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeReq}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:subscription_id) do
        {:ok, ""}
      end,
      def default(:shape_requests) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsDataError do
    @moduledoc false
    defstruct code: :CODE_UNSPECIFIED, message: "", subscription_id: "", shape_request_error: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_code(msg)
          |> encode_message(msg)
          |> encode_subscription_id(msg)
          |> encode_shape_request_error(msg)
        end
      )

      []

      [
        defp encode_code(acc, msg) do
          try do
            if msg.code == :CODE_UNSPECIFIED do
              acc
            else
              [
                acc,
                "\b",
                msg.code
                |> Electric.Satellite.SatSubsDataError.Code.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:code, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            if msg.message == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.message)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_subscription_id(acc, msg) do
          try do
            if msg.subscription_id == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_string(msg.subscription_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_shape_request_error(acc, msg) do
          try do
            case msg.shape_request_error do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\"", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:shape_request_error, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatSubsDataError))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(bytes, Electric.Satellite.SatSubsDataError.Code)

                {[code: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[message: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[subscription_id: Protox.Decode.validate_string(delimited)], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   shape_request_error:
                     msg.shape_request_error ++
                       [Electric.Satellite.SatSubsDataError.ShapeReqError.decode!(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsDataError,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 =>
            {:code, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatSubsDataError.Code}},
          2 => {:message, {:scalar, ""}, :string},
          3 => {:subscription_id, {:scalar, ""}, :string},
          4 =>
            {:shape_request_error, :unpacked,
             {:message, Electric.Satellite.SatSubsDataError.ShapeReqError}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          code:
            {1, {:scalar, :CODE_UNSPECIFIED}, {:enum, Electric.Satellite.SatSubsDataError.Code}},
          message: {2, {:scalar, ""}, :string},
          shape_request_error:
            {4, :unpacked, {:message, Electric.Satellite.SatSubsDataError.ShapeReqError}},
          subscription_id: {3, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "code",
            kind: {:scalar, :CODE_UNSPECIFIED},
            label: :optional,
            name: :code,
            tag: 1,
            type: {:enum, Electric.Satellite.SatSubsDataError.Code}
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:scalar, ""},
            label: :optional,
            name: :message,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionId",
            kind: {:scalar, ""},
            label: :optional,
            name: :subscription_id,
            tag: 3,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "shapeRequestError",
            kind: :unpacked,
            label: :repeated,
            name: :shape_request_error,
            tag: 4,
            type: {:message, Electric.Satellite.SatSubsDataError.ShapeReqError}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:code) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatSubsDataError.Code}
             }}
          end

          def field_def("code") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatSubsDataError.Code}
             }}
          end

          []
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:subscription_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 3,
               type: :string
             }}
          end

          def field_def("subscriptionId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 3,
               type: :string
             }}
          end

          def field_def("subscription_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 3,
               type: :string
             }}
          end
        ),
        (
          def field_def(:shape_request_error) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequestError",
               kind: :unpacked,
               label: :repeated,
               name: :shape_request_error,
               tag: 4,
               type: {:message, Electric.Satellite.SatSubsDataError.ShapeReqError}
             }}
          end

          def field_def("shapeRequestError") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequestError",
               kind: :unpacked,
               label: :repeated,
               name: :shape_request_error,
               tag: 4,
               type: {:message, Electric.Satellite.SatSubsDataError.ShapeReqError}
             }}
          end

          def field_def("shape_request_error") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequestError",
               kind: :unpacked,
               label: :repeated,
               name: :shape_request_error,
               tag: 4,
               type: {:message, Electric.Satellite.SatSubsDataError.ShapeReqError}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:code) do
        {:ok, :CODE_UNSPECIFIED}
      end,
      def default(:message) do
        {:ok, ""}
      end,
      def default(:subscription_id) do
        {:ok, ""}
      end,
      def default(:shape_request_error) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate.Table do
    @moduledoc false
    defstruct name: "", columns: [], fks: [], pks: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_name(msg) |> encode_columns(msg) |> encode_fks(msg) |> encode_pks(msg)
        end
      )

      []

      [
        defp encode_name(acc, msg) do
          try do
            if msg.name == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.name)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:name, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_columns(acc, msg) do
          try do
            case msg.columns do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x12", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:columns, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_fks(acc, msg) do
          try do
            case msg.fks do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x1A", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:fks, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_pks(acc, msg) do
          try do
            case msg.pks do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\"", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:pks, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpMigrate.Table))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[name: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   columns:
                     msg.columns ++ [Electric.Satellite.SatOpMigrate.Column.decode!(delimited)]
                 ], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   fks: msg.fks ++ [Electric.Satellite.SatOpMigrate.ForeignKey.decode!(delimited)]
                 ], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[pks: msg.pks ++ [Protox.Decode.validate_string(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpMigrate.Table,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:name, {:scalar, ""}, :string},
          2 => {:columns, :unpacked, {:message, Electric.Satellite.SatOpMigrate.Column}},
          3 => {:fks, :unpacked, {:message, Electric.Satellite.SatOpMigrate.ForeignKey}},
          4 => {:pks, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          columns: {2, :unpacked, {:message, Electric.Satellite.SatOpMigrate.Column}},
          fks: {3, :unpacked, {:message, Electric.Satellite.SatOpMigrate.ForeignKey}},
          name: {1, {:scalar, ""}, :string},
          pks: {4, :unpacked, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "name",
            kind: {:scalar, ""},
            label: :optional,
            name: :name,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "columns",
            kind: :unpacked,
            label: :repeated,
            name: :columns,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpMigrate.Column}
          },
          %{
            __struct__: Protox.Field,
            json_name: "fks",
            kind: :unpacked,
            label: :repeated,
            name: :fks,
            tag: 3,
            type: {:message, Electric.Satellite.SatOpMigrate.ForeignKey}
          },
          %{
            __struct__: Protox.Field,
            json_name: "pks",
            kind: :unpacked,
            label: :repeated,
            name: :pks,
            tag: 4,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:name) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          def field_def("name") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:columns) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "columns",
               kind: :unpacked,
               label: :repeated,
               name: :columns,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpMigrate.Column}
             }}
          end

          def field_def("columns") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "columns",
               kind: :unpacked,
               label: :repeated,
               name: :columns,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpMigrate.Column}
             }}
          end

          []
        ),
        (
          def field_def(:fks) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "fks",
               kind: :unpacked,
               label: :repeated,
               name: :fks,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpMigrate.ForeignKey}
             }}
          end

          def field_def("fks") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "fks",
               kind: :unpacked,
               label: :repeated,
               name: :fks,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpMigrate.ForeignKey}
             }}
          end

          []
        ),
        (
          def field_def(:pks) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pks",
               kind: :unpacked,
               label: :repeated,
               name: :pks,
               tag: 4,
               type: :string
             }}
          end

          def field_def("pks") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pks",
               kind: :unpacked,
               label: :repeated,
               name: :pks,
               tag: 4,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:name) do
        {:ok, ""}
      end,
      def default(:columns) do
        {:error, :no_default_value}
      end,
      def default(:fks) do
        {:error, :no_default_value}
      end,
      def default(:pks) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate.ForeignKey do
    @moduledoc false
    defstruct fk_cols: [], pk_table: "", pk_cols: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_fk_cols(msg) |> encode_pk_table(msg) |> encode_pk_cols(msg)
        end
      )

      []

      [
        defp encode_fk_cols(acc, msg) do
          try do
            case msg.fk_cols do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\n", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:fk_cols, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_pk_table(acc, msg) do
          try do
            if msg.pk_table == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.pk_table)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:pk_table, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_pk_cols(acc, msg) do
          try do
            case msg.pk_cols do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x1A", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:pk_cols, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpMigrate.ForeignKey))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[fk_cols: msg.fk_cols ++ [Protox.Decode.validate_string(delimited)]], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[pk_table: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[pk_cols: msg.pk_cols ++ [Protox.Decode.validate_string(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpMigrate.ForeignKey,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:fk_cols, :unpacked, :string},
          2 => {:pk_table, {:scalar, ""}, :string},
          3 => {:pk_cols, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          fk_cols: {1, :unpacked, :string},
          pk_cols: {3, :unpacked, :string},
          pk_table: {2, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "fkCols",
            kind: :unpacked,
            label: :repeated,
            name: :fk_cols,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "pkTable",
            kind: {:scalar, ""},
            label: :optional,
            name: :pk_table,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "pkCols",
            kind: :unpacked,
            label: :repeated,
            name: :pk_cols,
            tag: 3,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:fk_cols) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "fkCols",
               kind: :unpacked,
               label: :repeated,
               name: :fk_cols,
               tag: 1,
               type: :string
             }}
          end

          def field_def("fkCols") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "fkCols",
               kind: :unpacked,
               label: :repeated,
               name: :fk_cols,
               tag: 1,
               type: :string
             }}
          end

          def field_def("fk_cols") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "fkCols",
               kind: :unpacked,
               label: :repeated,
               name: :fk_cols,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:pk_table) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkTable",
               kind: {:scalar, ""},
               label: :optional,
               name: :pk_table,
               tag: 2,
               type: :string
             }}
          end

          def field_def("pkTable") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkTable",
               kind: {:scalar, ""},
               label: :optional,
               name: :pk_table,
               tag: 2,
               type: :string
             }}
          end

          def field_def("pk_table") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkTable",
               kind: {:scalar, ""},
               label: :optional,
               name: :pk_table,
               tag: 2,
               type: :string
             }}
          end
        ),
        (
          def field_def(:pk_cols) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkCols",
               kind: :unpacked,
               label: :repeated,
               name: :pk_cols,
               tag: 3,
               type: :string
             }}
          end

          def field_def("pkCols") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkCols",
               kind: :unpacked,
               label: :repeated,
               name: :pk_cols,
               tag: 3,
               type: :string
             }}
          end

          def field_def("pk_cols") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkCols",
               kind: :unpacked,
               label: :repeated,
               name: :pk_cols,
               tag: 3,
               type: :string
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:fk_cols) do
        {:error, :no_default_value}
      end,
      def default(:pk_table) do
        {:ok, ""}
      end,
      def default(:pk_cols) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatUnsubsDataEnd do
    @moduledoc false
    defstruct []

    (
      (
        @spec encode(struct) :: {:ok, iodata}
        def encode(msg) do
          {:ok, encode!(msg)}
        end

        @spec encode!(struct) :: iodata
        def encode!(_msg) do
          []
        end
      )

      []
      []
      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatUnsubsDataEnd))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatUnsubsDataEnd,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        []
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpUpdate do
    @moduledoc false
    defstruct relation_id: 0, row_data: nil, old_row_data: nil, tags: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_relation_id(msg)
          |> encode_row_data(msg)
          |> encode_old_row_data(msg)
          |> encode_tags(msg)
        end
      )

      []

      [
        defp encode_relation_id(acc, msg) do
          try do
            if msg.relation_id == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint32(msg.relation_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:relation_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_row_data(acc, msg) do
          try do
            if msg.row_data == nil do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_message(msg.row_data)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:row_data, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_old_row_data(acc, msg) do
          try do
            if msg.old_row_data == nil do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_message(msg.old_row_data)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:old_row_data, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_tags(acc, msg) do
          try do
            case msg.tags do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\"", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:tags, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpUpdate))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[relation_id: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   row_data:
                     Protox.MergeMessage.merge(
                       msg.row_data,
                       Electric.Satellite.SatOpRow.decode!(delimited)
                     )
                 ], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   old_row_data:
                     Protox.MergeMessage.merge(
                       msg.old_row_data,
                       Electric.Satellite.SatOpRow.decode!(delimited)
                     )
                 ], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[tags: msg.tags ++ [Protox.Decode.validate_string(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpUpdate,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:relation_id, {:scalar, 0}, :uint32},
          2 => {:row_data, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          3 => {:old_row_data, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          4 => {:tags, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          old_row_data: {3, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          relation_id: {1, {:scalar, 0}, :uint32},
          row_data: {2, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          tags: {4, :unpacked, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "relationId",
            kind: {:scalar, 0},
            label: :optional,
            name: :relation_id,
            tag: 1,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "rowData",
            kind: {:scalar, nil},
            label: :optional,
            name: :row_data,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpRow}
          },
          %{
            __struct__: Protox.Field,
            json_name: "oldRowData",
            kind: {:scalar, nil},
            label: :optional,
            name: :old_row_data,
            tag: 3,
            type: {:message, Electric.Satellite.SatOpRow}
          },
          %{
            __struct__: Protox.Field,
            json_name: "tags",
            kind: :unpacked,
            label: :repeated,
            name: :tags,
            tag: 4,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:relation_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relationId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relation_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:row_data) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "rowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("rowData") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "rowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("row_data") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "rowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end
        ),
        (
          def field_def(:old_row_data) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "oldRowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :old_row_data,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("oldRowData") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "oldRowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :old_row_data,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("old_row_data") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "oldRowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :old_row_data,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end
        ),
        (
          def field_def(:tags) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 4,
               type: :string
             }}
          end

          def field_def("tags") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 4,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:relation_id) do
        {:ok, 0}
      end,
      def default(:row_data) do
        {:ok, nil}
      end,
      def default(:old_row_data) do
        {:ok, nil}
      end,
      def default(:tags) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate do
    @moduledoc false
    defstruct version: "", stmts: [], affected_entity: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_affected_entity(msg) |> encode_version(msg) |> encode_stmts(msg)
        end
      )

      [
        defp encode_affected_entity(acc, msg) do
          case msg.affected_entity do
            nil -> acc
            {:table, _field_value} -> encode_table(acc, msg)
            {:enum_type, _field_value} -> encode_enum_type(acc, msg)
          end
        end
      ]

      [
        defp encode_version(acc, msg) do
          try do
            if msg.version == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.version)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:version, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_stmts(acc, msg) do
          try do
            case msg.stmts do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x12", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:stmts, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_table(acc, msg) do
          try do
            {_, child_field_value} = msg.affected_entity
            [acc, "\x1A", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:table, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_enum_type(acc, msg) do
          try do
            {_, child_field_value} = msg.affected_entity
            [acc, "\"", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:enum_type, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpMigrate))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[version: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[stmts: msg.stmts ++ [Electric.Satellite.SatOpMigrate.Stmt.decode!(delimited)]],
                 rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.affected_entity do
                     {:table, previous_value} ->
                       {:affected_entity,
                        {:table,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpMigrate.Table.decode!(delimited)
                         )}}

                     _ ->
                       {:affected_entity,
                        {:table, Electric.Satellite.SatOpMigrate.Table.decode!(delimited)}}
                   end
                 ], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.affected_entity do
                     {:enum_type, previous_value} ->
                       {:affected_entity,
                        {:enum_type,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatOpMigrate.EnumType.decode!(delimited)
                         )}}

                     _ ->
                       {:affected_entity,
                        {:enum_type, Electric.Satellite.SatOpMigrate.EnumType.decode!(delimited)}}
                   end
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpMigrate,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:version, {:scalar, ""}, :string},
          2 => {:stmts, :unpacked, {:message, Electric.Satellite.SatOpMigrate.Stmt}},
          3 =>
            {:table, {:oneof, :affected_entity},
             {:message, Electric.Satellite.SatOpMigrate.Table}},
          4 =>
            {:enum_type, {:oneof, :affected_entity},
             {:message, Electric.Satellite.SatOpMigrate.EnumType}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          enum_type:
            {4, {:oneof, :affected_entity}, {:message, Electric.Satellite.SatOpMigrate.EnumType}},
          stmts: {2, :unpacked, {:message, Electric.Satellite.SatOpMigrate.Stmt}},
          table:
            {3, {:oneof, :affected_entity}, {:message, Electric.Satellite.SatOpMigrate.Table}},
          version: {1, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "version",
            kind: {:scalar, ""},
            label: :optional,
            name: :version,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "stmts",
            kind: :unpacked,
            label: :repeated,
            name: :stmts,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpMigrate.Stmt}
          },
          %{
            __struct__: Protox.Field,
            json_name: "table",
            kind: {:oneof, :affected_entity},
            label: :optional,
            name: :table,
            tag: 3,
            type: {:message, Electric.Satellite.SatOpMigrate.Table}
          },
          %{
            __struct__: Protox.Field,
            json_name: "enumType",
            kind: {:oneof, :affected_entity},
            label: :optional,
            name: :enum_type,
            tag: 4,
            type: {:message, Electric.Satellite.SatOpMigrate.EnumType}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:version) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "version",
               kind: {:scalar, ""},
               label: :optional,
               name: :version,
               tag: 1,
               type: :string
             }}
          end

          def field_def("version") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "version",
               kind: {:scalar, ""},
               label: :optional,
               name: :version,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:stmts) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "stmts",
               kind: :unpacked,
               label: :repeated,
               name: :stmts,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpMigrate.Stmt}
             }}
          end

          def field_def("stmts") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "stmts",
               kind: :unpacked,
               label: :repeated,
               name: :stmts,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpMigrate.Stmt}
             }}
          end

          []
        ),
        (
          def field_def(:table) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "table",
               kind: {:oneof, :affected_entity},
               label: :optional,
               name: :table,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpMigrate.Table}
             }}
          end

          def field_def("table") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "table",
               kind: {:oneof, :affected_entity},
               label: :optional,
               name: :table,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpMigrate.Table}
             }}
          end

          []
        ),
        (
          def field_def(:enum_type) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "enumType",
               kind: {:oneof, :affected_entity},
               label: :optional,
               name: :enum_type,
               tag: 4,
               type: {:message, Electric.Satellite.SatOpMigrate.EnumType}
             }}
          end

          def field_def("enumType") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "enumType",
               kind: {:oneof, :affected_entity},
               label: :optional,
               name: :enum_type,
               tag: 4,
               type: {:message, Electric.Satellite.SatOpMigrate.EnumType}
             }}
          end

          def field_def("enum_type") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "enumType",
               kind: {:oneof, :affected_entity},
               label: :optional,
               name: :enum_type,
               tag: 4,
               type: {:message, Electric.Satellite.SatOpMigrate.EnumType}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:version) do
        {:ok, ""}
      end,
      def default(:stmts) do
        {:error, :no_default_value}
      end,
      def default(:table) do
        {:error, :no_default_value}
      end,
      def default(:enum_type) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpBegin do
    @moduledoc false
    defstruct commit_timestamp: 0,
              lsn: "",
              origin: nil,
              is_migration: false,
              additional_data_ref: 0,
              transaction_id: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_origin(msg)
          |> encode_transaction_id(msg)
          |> encode_commit_timestamp(msg)
          |> encode_lsn(msg)
          |> encode_is_migration(msg)
          |> encode_additional_data_ref(msg)
        end
      )

      []

      [
        defp encode_commit_timestamp(acc, msg) do
          try do
            if msg.commit_timestamp == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint64(msg.commit_timestamp)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:commit_timestamp, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_lsn(acc, msg) do
          try do
            if msg.lsn == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_bytes(msg.lsn)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:lsn, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_origin(acc, msg) do
          try do
            case msg.origin do
              nil -> [acc]
              child_field_value -> [acc, "\"", Protox.Encode.encode_string(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:origin, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_is_migration(acc, msg) do
          try do
            if msg.is_migration == false do
              acc
            else
              [acc, "(", Protox.Encode.encode_bool(msg.is_migration)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:is_migration, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_additional_data_ref(acc, msg) do
          try do
            if msg.additional_data_ref == 0 do
              acc
            else
              [acc, "0", Protox.Encode.encode_uint64(msg.additional_data_ref)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:additional_data_ref, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_transaction_id(acc, msg) do
          try do
            case msg.transaction_id do
              nil -> [acc]
              child_field_value -> [acc, "8", Protox.Encode.encode_uint64(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:transaction_id, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpBegin))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[commit_timestamp: value], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[lsn: delimited], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[origin: Protox.Decode.validate_string(delimited)], rest}

              {5, _, bytes} ->
                {value, rest} = Protox.Decode.parse_bool(bytes)
                {[is_migration: value], rest}

              {6, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[additional_data_ref: value], rest}

              {7, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[transaction_id: value], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpBegin,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:commit_timestamp, {:scalar, 0}, :uint64},
          3 => {:lsn, {:scalar, ""}, :bytes},
          4 => {:origin, {:oneof, :_origin}, :string},
          5 => {:is_migration, {:scalar, false}, :bool},
          6 => {:additional_data_ref, {:scalar, 0}, :uint64},
          7 => {:transaction_id, {:oneof, :_transaction_id}, :uint64}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          additional_data_ref: {6, {:scalar, 0}, :uint64},
          commit_timestamp: {1, {:scalar, 0}, :uint64},
          is_migration: {5, {:scalar, false}, :bool},
          lsn: {3, {:scalar, ""}, :bytes},
          origin: {4, {:oneof, :_origin}, :string},
          transaction_id: {7, {:oneof, :_transaction_id}, :uint64}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "commitTimestamp",
            kind: {:scalar, 0},
            label: :optional,
            name: :commit_timestamp,
            tag: 1,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "lsn",
            kind: {:scalar, ""},
            label: :optional,
            name: :lsn,
            tag: 3,
            type: :bytes
          },
          %{
            __struct__: Protox.Field,
            json_name: "origin",
            kind: {:oneof, :_origin},
            label: :proto3_optional,
            name: :origin,
            tag: 4,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "isMigration",
            kind: {:scalar, false},
            label: :optional,
            name: :is_migration,
            tag: 5,
            type: :bool
          },
          %{
            __struct__: Protox.Field,
            json_name: "additionalDataRef",
            kind: {:scalar, 0},
            label: :optional,
            name: :additional_data_ref,
            tag: 6,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "transactionId",
            kind: {:oneof, :_transaction_id},
            label: :proto3_optional,
            name: :transaction_id,
            tag: 7,
            type: :uint64
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:commit_timestamp) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commitTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :commit_timestamp,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("commitTimestamp") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commitTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :commit_timestamp,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("commit_timestamp") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commitTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :commit_timestamp,
               tag: 1,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:lsn) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 3,
               type: :bytes
             }}
          end

          def field_def("lsn") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 3,
               type: :bytes
             }}
          end

          []
        ),
        (
          def field_def(:origin) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "origin",
               kind: {:oneof, :_origin},
               label: :proto3_optional,
               name: :origin,
               tag: 4,
               type: :string
             }}
          end

          def field_def("origin") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "origin",
               kind: {:oneof, :_origin},
               label: :proto3_optional,
               name: :origin,
               tag: 4,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:is_migration) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "isMigration",
               kind: {:scalar, false},
               label: :optional,
               name: :is_migration,
               tag: 5,
               type: :bool
             }}
          end

          def field_def("isMigration") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "isMigration",
               kind: {:scalar, false},
               label: :optional,
               name: :is_migration,
               tag: 5,
               type: :bool
             }}
          end

          def field_def("is_migration") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "isMigration",
               kind: {:scalar, false},
               label: :optional,
               name: :is_migration,
               tag: 5,
               type: :bool
             }}
          end
        ),
        (
          def field_def(:additional_data_ref) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataRef",
               kind: {:scalar, 0},
               label: :optional,
               name: :additional_data_ref,
               tag: 6,
               type: :uint64
             }}
          end

          def field_def("additionalDataRef") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataRef",
               kind: {:scalar, 0},
               label: :optional,
               name: :additional_data_ref,
               tag: 6,
               type: :uint64
             }}
          end

          def field_def("additional_data_ref") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataRef",
               kind: {:scalar, 0},
               label: :optional,
               name: :additional_data_ref,
               tag: 6,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:transaction_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:oneof, :_transaction_id},
               label: :proto3_optional,
               name: :transaction_id,
               tag: 7,
               type: :uint64
             }}
          end

          def field_def("transactionId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:oneof, :_transaction_id},
               label: :proto3_optional,
               name: :transaction_id,
               tag: 7,
               type: :uint64
             }}
          end

          def field_def("transaction_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:oneof, :_transaction_id},
               label: :proto3_optional,
               name: :transaction_id,
               tag: 7,
               type: :uint64
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:commit_timestamp) do
        {:ok, 0}
      end,
      def default(:lsn) do
        {:ok, ""}
      end,
      def default(:origin) do
        {:error, :no_default_value}
      end,
      def default(:is_migration) do
        {:ok, false}
      end,
      def default(:additional_data_ref) do
        {:ok, 0}
      end,
      def default(:transaction_id) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpRow do
    @moduledoc false
    defstruct nulls_bitmask: "", values: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_nulls_bitmask(msg) |> encode_values(msg)
        end
      )

      []

      [
        defp encode_nulls_bitmask(acc, msg) do
          try do
            if msg.nulls_bitmask == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_bytes(msg.nulls_bitmask)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:nulls_bitmask, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_values(acc, msg) do
          try do
            case msg.values do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x12", Protox.Encode.encode_bytes(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:values, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpRow))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[nulls_bitmask: delimited], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[values: msg.values ++ [delimited]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpRow,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:nulls_bitmask, {:scalar, ""}, :bytes}, 2 => {:values, :unpacked, :bytes}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{nulls_bitmask: {1, {:scalar, ""}, :bytes}, values: {2, :unpacked, :bytes}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "nullsBitmask",
            kind: {:scalar, ""},
            label: :optional,
            name: :nulls_bitmask,
            tag: 1,
            type: :bytes
          },
          %{
            __struct__: Protox.Field,
            json_name: "values",
            kind: :unpacked,
            label: :repeated,
            name: :values,
            tag: 2,
            type: :bytes
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:nulls_bitmask) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "nullsBitmask",
               kind: {:scalar, ""},
               label: :optional,
               name: :nulls_bitmask,
               tag: 1,
               type: :bytes
             }}
          end

          def field_def("nullsBitmask") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "nullsBitmask",
               kind: {:scalar, ""},
               label: :optional,
               name: :nulls_bitmask,
               tag: 1,
               type: :bytes
             }}
          end

          def field_def("nulls_bitmask") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "nullsBitmask",
               kind: {:scalar, ""},
               label: :optional,
               name: :nulls_bitmask,
               tag: 1,
               type: :bytes
             }}
          end
        ),
        (
          def field_def(:values) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "values",
               kind: :unpacked,
               label: :repeated,
               name: :values,
               tag: 2,
               type: :bytes
             }}
          end

          def field_def("values") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "values",
               kind: :unpacked,
               label: :repeated,
               name: :values,
               tag: 2,
               type: :bytes
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:nulls_bitmask) do
        {:ok, ""}
      end,
      def default(:values) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate.Column do
    @moduledoc false
    defstruct name: "", sqlite_type: "", pg_type: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_name(msg) |> encode_sqlite_type(msg) |> encode_pg_type(msg)
        end
      )

      []

      [
        defp encode_name(acc, msg) do
          try do
            if msg.name == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.name)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:name, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_sqlite_type(acc, msg) do
          try do
            if msg.sqlite_type == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.sqlite_type)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:sqlite_type, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_pg_type(acc, msg) do
          try do
            if msg.pg_type == nil do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_message(msg.pg_type)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:pg_type, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpMigrate.Column))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[name: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[sqlite_type: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   pg_type:
                     Protox.MergeMessage.merge(
                       msg.pg_type,
                       Electric.Satellite.SatOpMigrate.PgColumnType.decode!(delimited)
                     )
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpMigrate.Column,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:name, {:scalar, ""}, :string},
          2 => {:sqlite_type, {:scalar, ""}, :string},
          3 =>
            {:pg_type, {:scalar, nil}, {:message, Electric.Satellite.SatOpMigrate.PgColumnType}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          name: {1, {:scalar, ""}, :string},
          pg_type: {3, {:scalar, nil}, {:message, Electric.Satellite.SatOpMigrate.PgColumnType}},
          sqlite_type: {2, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "name",
            kind: {:scalar, ""},
            label: :optional,
            name: :name,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "sqliteType",
            kind: {:scalar, ""},
            label: :optional,
            name: :sqlite_type,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "pgType",
            kind: {:scalar, nil},
            label: :optional,
            name: :pg_type,
            tag: 3,
            type: {:message, Electric.Satellite.SatOpMigrate.PgColumnType}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:name) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          def field_def("name") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:sqlite_type) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sqliteType",
               kind: {:scalar, ""},
               label: :optional,
               name: :sqlite_type,
               tag: 2,
               type: :string
             }}
          end

          def field_def("sqliteType") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sqliteType",
               kind: {:scalar, ""},
               label: :optional,
               name: :sqlite_type,
               tag: 2,
               type: :string
             }}
          end

          def field_def("sqlite_type") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sqliteType",
               kind: {:scalar, ""},
               label: :optional,
               name: :sqlite_type,
               tag: 2,
               type: :string
             }}
          end
        ),
        (
          def field_def(:pg_type) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pgType",
               kind: {:scalar, nil},
               label: :optional,
               name: :pg_type,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpMigrate.PgColumnType}
             }}
          end

          def field_def("pgType") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pgType",
               kind: {:scalar, nil},
               label: :optional,
               name: :pg_type,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpMigrate.PgColumnType}
             }}
          end

          def field_def("pg_type") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pgType",
               kind: {:scalar, nil},
               label: :optional,
               name: :pg_type,
               tag: 3,
               type: {:message, Electric.Satellite.SatOpMigrate.PgColumnType}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:name) do
        {:ok, ""}
      end,
      def default(:sqlite_type) do
        {:ok, ""}
      end,
      def default(:pg_type) do
        {:ok, nil}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsResp.SatSubsError do
    @moduledoc false
    defstruct code: :CODE_UNSPECIFIED, message: "", shape_request_error: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_code(msg) |> encode_message(msg) |> encode_shape_request_error(msg)
        end
      )

      []

      [
        defp encode_code(acc, msg) do
          try do
            if msg.code == :CODE_UNSPECIFIED do
              acc
            else
              [
                acc,
                "\x10",
                msg.code
                |> Electric.Satellite.SatSubsResp.SatSubsError.Code.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:code, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            if msg.message == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_string(msg.message)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_shape_request_error(acc, msg) do
          try do
            case msg.shape_request_error do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\"", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:shape_request_error, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatSubsResp.SatSubsError))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {2, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(
                    bytes,
                    Electric.Satellite.SatSubsResp.SatSubsError.Code
                  )

                {[code: value], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[message: Protox.Decode.validate_string(delimited)], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   shape_request_error:
                     msg.shape_request_error ++
                       [
                         Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError.decode!(
                           delimited
                         )
                       ]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsResp.SatSubsError,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          2 =>
            {:code, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatSubsResp.SatSubsError.Code}},
          3 => {:message, {:scalar, ""}, :string},
          4 =>
            {:shape_request_error, :unpacked,
             {:message, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          code:
            {2, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatSubsResp.SatSubsError.Code}},
          message: {3, {:scalar, ""}, :string},
          shape_request_error:
            {4, :unpacked, {:message, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError}}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "code",
            kind: {:scalar, :CODE_UNSPECIFIED},
            label: :optional,
            name: :code,
            tag: 2,
            type: {:enum, Electric.Satellite.SatSubsResp.SatSubsError.Code}
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:scalar, ""},
            label: :optional,
            name: :message,
            tag: 3,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "shapeRequestError",
            kind: :unpacked,
            label: :repeated,
            name: :shape_request_error,
            tag: 4,
            type: {:message, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:code) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 2,
               type: {:enum, Electric.Satellite.SatSubsResp.SatSubsError.Code}
             }}
          end

          def field_def("code") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 2,
               type: {:enum, Electric.Satellite.SatSubsResp.SatSubsError.Code}
             }}
          end

          []
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 3,
               type: :string
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 3,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:shape_request_error) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequestError",
               kind: :unpacked,
               label: :repeated,
               name: :shape_request_error,
               tag: 4,
               type: {:message, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError}
             }}
          end

          def field_def("shapeRequestError") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequestError",
               kind: :unpacked,
               label: :repeated,
               name: :shape_request_error,
               tag: 4,
               type: {:message, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError}
             }}
          end

          def field_def("shape_request_error") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeRequestError",
               kind: :unpacked,
               label: :repeated,
               name: :shape_request_error,
               tag: 4,
               type: {:message, Electric.Satellite.SatSubsResp.SatSubsError.ShapeReqError}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:code) do
        {:ok, :CODE_UNSPECIFIED}
      end,
      def default(:message) do
        {:ok, ""}
      end,
      def default(:shape_request_error) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate.PgColumnType do
    @moduledoc false
    defstruct name: "", array: [], size: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_name(msg) |> encode_array(msg) |> encode_size(msg)
        end
      )

      []

      [
        defp encode_name(acc, msg) do
          try do
            if msg.name == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.name)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:name, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_array(acc, msg) do
          try do
            case msg.array do
              [] ->
                acc

              values ->
                [
                  acc,
                  "\x12",
                  (
                    {bytes, len} =
                      Enum.reduce(values, {[], 0}, fn value, {acc, len} ->
                        value_bytes = :binary.list_to_bin([Protox.Encode.encode_int32(value)])
                        {[acc, value_bytes], len + byte_size(value_bytes)}
                      end)

                    [Protox.Varint.encode(len), bytes]
                  )
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:array, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_size(acc, msg) do
          try do
            case msg.size do
              [] ->
                acc

              values ->
                [
                  acc,
                  "\x1A",
                  (
                    {bytes, len} =
                      Enum.reduce(values, {[], 0}, fn value, {acc, len} ->
                        value_bytes = :binary.list_to_bin([Protox.Encode.encode_int32(value)])
                        {[acc, value_bytes], len + byte_size(value_bytes)}
                      end)

                    [Protox.Varint.encode(len), bytes]
                  )
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:size, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpMigrate.PgColumnType))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[name: Protox.Decode.validate_string(delimited)], rest}

              {2, 2, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[array: msg.array ++ Protox.Decode.parse_repeated_int32([], delimited)], rest}

              {2, _, bytes} ->
                {value, rest} = Protox.Decode.parse_int32(bytes)
                {[array: msg.array ++ [value]], rest}

              {3, 2, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[size: msg.size ++ Protox.Decode.parse_repeated_int32([], delimited)], rest}

              {3, _, bytes} ->
                {value, rest} = Protox.Decode.parse_int32(bytes)
                {[size: msg.size ++ [value]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpMigrate.PgColumnType,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:name, {:scalar, ""}, :string},
          2 => {:array, :packed, :int32},
          3 => {:size, :packed, :int32}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          array: {2, :packed, :int32},
          name: {1, {:scalar, ""}, :string},
          size: {3, :packed, :int32}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "name",
            kind: {:scalar, ""},
            label: :optional,
            name: :name,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "array",
            kind: :packed,
            label: :repeated,
            name: :array,
            tag: 2,
            type: :int32
          },
          %{
            __struct__: Protox.Field,
            json_name: "size",
            kind: :packed,
            label: :repeated,
            name: :size,
            tag: 3,
            type: :int32
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:name) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          def field_def("name") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:array) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "array",
               kind: :packed,
               label: :repeated,
               name: :array,
               tag: 2,
               type: :int32
             }}
          end

          def field_def("array") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "array",
               kind: :packed,
               label: :repeated,
               name: :array,
               tag: 2,
               type: :int32
             }}
          end

          []
        ),
        (
          def field_def(:size) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "size",
               kind: :packed,
               label: :repeated,
               name: :size,
               tag: 3,
               type: :int32
             }}
          end

          def field_def("size") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "size",
               kind: :packed,
               label: :repeated,
               name: :size,
               tag: 3,
               type: :int32
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:name) do
        {:ok, ""}
      end,
      def default(:array) do
        {:error, :no_default_value}
      end,
      def default(:size) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate.EnumType do
    @moduledoc false
    defstruct name: "", values: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_name(msg) |> encode_values(msg)
        end
      )

      []

      [
        defp encode_name(acc, msg) do
          try do
            if msg.name == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.name)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:name, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_values(acc, msg) do
          try do
            case msg.values do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x12", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:values, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpMigrate.EnumType))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[name: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[values: msg.values ++ [Protox.Decode.validate_string(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpMigrate.EnumType,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:name, {:scalar, ""}, :string}, 2 => {:values, :unpacked, :string}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{name: {1, {:scalar, ""}, :string}, values: {2, :unpacked, :string}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "name",
            kind: {:scalar, ""},
            label: :optional,
            name: :name,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "values",
            kind: :unpacked,
            label: :repeated,
            name: :values,
            tag: 2,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:name) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          def field_def("name") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:values) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "values",
               kind: :unpacked,
               label: :repeated,
               name: :values,
               tag: 2,
               type: :string
             }}
          end

          def field_def("values") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "values",
               kind: :unpacked,
               label: :repeated,
               name: :values,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:name) do
        {:ok, ""}
      end,
      def default(:values) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatShapeDataBegin do
    @moduledoc false
    defstruct request_id: "", uuid: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_request_id(msg) |> encode_uuid(msg)
        end
      )

      []

      [
        defp encode_request_id(acc, msg) do
          try do
            if msg.request_id == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.request_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:request_id, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_uuid(acc, msg) do
          try do
            if msg.uuid == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.uuid)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:uuid, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatShapeDataBegin))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[request_id: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[uuid: Protox.Decode.validate_string(delimited)], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatShapeDataBegin,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:request_id, {:scalar, ""}, :string}, 2 => {:uuid, {:scalar, ""}, :string}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{request_id: {1, {:scalar, ""}, :string}, uuid: {2, {:scalar, ""}, :string}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "requestId",
            kind: {:scalar, ""},
            label: :optional,
            name: :request_id,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "uuid",
            kind: {:scalar, ""},
            label: :optional,
            name: :uuid,
            tag: 2,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:request_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("requestId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("request_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:uuid) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "uuid",
               kind: {:scalar, ""},
               label: :optional,
               name: :uuid,
               tag: 2,
               type: :string
             }}
          end

          def field_def("uuid") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "uuid",
               kind: {:scalar, ""},
               label: :optional,
               name: :uuid,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:request_id) do
        {:ok, ""}
      end,
      def default(:uuid) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsDataBegin do
    @moduledoc false
    defstruct subscription_id: "", lsn: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_subscription_id(msg) |> encode_lsn(msg)
        end
      )

      []

      [
        defp encode_subscription_id(acc, msg) do
          try do
            if msg.subscription_id == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.subscription_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_lsn(acc, msg) do
          try do
            if msg.lsn == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_bytes(msg.lsn)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:lsn, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatSubsDataBegin))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[subscription_id: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[lsn: delimited], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsDataBegin,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:subscription_id, {:scalar, ""}, :string}, 2 => {:lsn, {:scalar, ""}, :bytes}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{lsn: {2, {:scalar, ""}, :bytes}, subscription_id: {1, {:scalar, ""}, :string}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionId",
            kind: {:scalar, ""},
            label: :optional,
            name: :subscription_id,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "lsn",
            kind: {:scalar, ""},
            label: :optional,
            name: :lsn,
            tag: 2,
            type: :bytes
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:subscription_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscriptionId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscription_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:lsn) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          def field_def("lsn") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:subscription_id) do
        {:ok, ""}
      end,
      def default(:lsn) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpAdditionalBegin do
    @moduledoc false
    defstruct ref: 0

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_ref(msg)
        end
      )

      []

      [
        defp encode_ref(acc, msg) do
          try do
            if msg.ref == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint64(msg.ref)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:ref, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpAdditionalBegin))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[ref: value], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpAdditionalBegin,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:ref, {:scalar, 0}, :uint64}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{ref: {1, {:scalar, 0}, :uint64}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "ref",
            kind: {:scalar, 0},
            label: :optional,
            name: :ref,
            tag: 1,
            type: :uint64
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:ref) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ref",
               kind: {:scalar, 0},
               label: :optional,
               name: :ref,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("ref") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ref",
               kind: {:scalar, 0},
               label: :optional,
               name: :ref,
               tag: 1,
               type: :uint64
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:ref) do
        {:ok, 0}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatRpcResponse do
    @moduledoc false
    defstruct method: "", request_id: 0, result: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_result(msg) |> encode_method(msg) |> encode_request_id(msg)
        end
      )

      [
        defp encode_result(acc, msg) do
          case msg.result do
            nil -> acc
            {:message, _field_value} -> encode_message(acc, msg)
            {:error, _field_value} -> encode_error(acc, msg)
          end
        end
      ]

      [
        defp encode_method(acc, msg) do
          try do
            if msg.method == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.method)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:method, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_request_id(acc, msg) do
          try do
            if msg.request_id == 0 do
              acc
            else
              [acc, "\x10", Protox.Encode.encode_uint32(msg.request_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:request_id, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            {_, child_field_value} = msg.result
            [acc, "\x1A", Protox.Encode.encode_bytes(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_error(acc, msg) do
          try do
            {_, child_field_value} = msg.result
            [acc, "\"", Protox.Encode.encode_message(child_field_value)]
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:error, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatRpcResponse))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[method: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[request_id: value], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[result: {:message, delimited}], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.result do
                     {:error, previous_value} ->
                       {:result,
                        {:error,
                         Protox.MergeMessage.merge(
                           previous_value,
                           Electric.Satellite.SatErrorResp.decode!(delimited)
                         )}}

                     _ ->
                       {:result, {:error, Electric.Satellite.SatErrorResp.decode!(delimited)}}
                   end
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatRpcResponse,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:method, {:scalar, ""}, :string},
          2 => {:request_id, {:scalar, 0}, :uint32},
          3 => {:message, {:oneof, :result}, :bytes},
          4 => {:error, {:oneof, :result}, {:message, Electric.Satellite.SatErrorResp}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          error: {4, {:oneof, :result}, {:message, Electric.Satellite.SatErrorResp}},
          message: {3, {:oneof, :result}, :bytes},
          method: {1, {:scalar, ""}, :string},
          request_id: {2, {:scalar, 0}, :uint32}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "method",
            kind: {:scalar, ""},
            label: :optional,
            name: :method,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "requestId",
            kind: {:scalar, 0},
            label: :optional,
            name: :request_id,
            tag: 2,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:oneof, :result},
            label: :optional,
            name: :message,
            tag: 3,
            type: :bytes
          },
          %{
            __struct__: Protox.Field,
            json_name: "error",
            kind: {:oneof, :result},
            label: :optional,
            name: :error,
            tag: 4,
            type: {:message, Electric.Satellite.SatErrorResp}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:method) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "method",
               kind: {:scalar, ""},
               label: :optional,
               name: :method,
               tag: 1,
               type: :string
             }}
          end

          def field_def("method") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "method",
               kind: {:scalar, ""},
               label: :optional,
               name: :method,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:request_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, 0},
               label: :optional,
               name: :request_id,
               tag: 2,
               type: :uint32
             }}
          end

          def field_def("requestId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, 0},
               label: :optional,
               name: :request_id,
               tag: 2,
               type: :uint32
             }}
          end

          def field_def("request_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, 0},
               label: :optional,
               name: :request_id,
               tag: 2,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:oneof, :result},
               label: :optional,
               name: :message,
               tag: 3,
               type: :bytes
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:oneof, :result},
               label: :optional,
               name: :message,
               tag: 3,
               type: :bytes
             }}
          end

          []
        ),
        (
          def field_def(:error) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "error",
               kind: {:oneof, :result},
               label: :optional,
               name: :error,
               tag: 4,
               type: {:message, Electric.Satellite.SatErrorResp}
             }}
          end

          def field_def("error") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "error",
               kind: {:oneof, :result},
               label: :optional,
               name: :error,
               tag: 4,
               type: {:message, Electric.Satellite.SatErrorResp}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:method) do
        {:ok, ""}
      end,
      def default(:request_id) do
        {:ok, 0}
      end,
      def default(:message) do
        {:error, :no_default_value}
      end,
      def default(:error) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatErrorResp do
    @moduledoc false
    defstruct error_type: :INTERNAL, lsn: nil, message: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_lsn(msg) |> encode_message(msg) |> encode_error_type(msg)
        end
      )

      []

      [
        defp encode_error_type(acc, msg) do
          try do
            if msg.error_type == :INTERNAL do
              acc
            else
              [
                acc,
                "\b",
                msg.error_type
                |> Electric.Satellite.SatErrorResp.ErrorCode.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:error_type, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_lsn(acc, msg) do
          try do
            case msg.lsn do
              nil -> [acc]
              child_field_value -> [acc, "\x12", Protox.Encode.encode_bytes(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:lsn, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            case msg.message do
              nil -> [acc]
              child_field_value -> [acc, "\x1A", Protox.Encode.encode_string(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatErrorResp))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(bytes, Electric.Satellite.SatErrorResp.ErrorCode)

                {[error_type: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[lsn: delimited], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[message: Protox.Decode.validate_string(delimited)], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatErrorResp,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 =>
            {:error_type, {:scalar, :INTERNAL},
             {:enum, Electric.Satellite.SatErrorResp.ErrorCode}},
          2 => {:lsn, {:oneof, :_lsn}, :bytes},
          3 => {:message, {:oneof, :_message}, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          error_type:
            {1, {:scalar, :INTERNAL}, {:enum, Electric.Satellite.SatErrorResp.ErrorCode}},
          lsn: {2, {:oneof, :_lsn}, :bytes},
          message: {3, {:oneof, :_message}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "errorType",
            kind: {:scalar, :INTERNAL},
            label: :optional,
            name: :error_type,
            tag: 1,
            type: {:enum, Electric.Satellite.SatErrorResp.ErrorCode}
          },
          %{
            __struct__: Protox.Field,
            json_name: "lsn",
            kind: {:oneof, :_lsn},
            label: :proto3_optional,
            name: :lsn,
            tag: 2,
            type: :bytes
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:oneof, :_message},
            label: :proto3_optional,
            name: :message,
            tag: 3,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:error_type) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "errorType",
               kind: {:scalar, :INTERNAL},
               label: :optional,
               name: :error_type,
               tag: 1,
               type: {:enum, Electric.Satellite.SatErrorResp.ErrorCode}
             }}
          end

          def field_def("errorType") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "errorType",
               kind: {:scalar, :INTERNAL},
               label: :optional,
               name: :error_type,
               tag: 1,
               type: {:enum, Electric.Satellite.SatErrorResp.ErrorCode}
             }}
          end

          def field_def("error_type") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "errorType",
               kind: {:scalar, :INTERNAL},
               label: :optional,
               name: :error_type,
               tag: 1,
               type: {:enum, Electric.Satellite.SatErrorResp.ErrorCode}
             }}
          end
        ),
        (
          def field_def(:lsn) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:oneof, :_lsn},
               label: :proto3_optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          def field_def("lsn") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:oneof, :_lsn},
               label: :proto3_optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          []
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:oneof, :_message},
               label: :proto3_optional,
               name: :message,
               tag: 3,
               type: :string
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:oneof, :_message},
               label: :proto3_optional,
               name: :message,
               tag: 3,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:error_type) do
        {:ok, :INTERNAL}
      end,
      def default(:lsn) do
        {:error, :no_default_value}
      end,
      def default(:message) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatRelation do
    @moduledoc false
    defstruct schema_name: "", table_type: :TABLE, table_name: "", relation_id: 0, columns: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_schema_name(msg)
          |> encode_table_type(msg)
          |> encode_table_name(msg)
          |> encode_relation_id(msg)
          |> encode_columns(msg)
        end
      )

      []

      [
        defp encode_schema_name(acc, msg) do
          try do
            if msg.schema_name == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.schema_name)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:schema_name, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_table_type(acc, msg) do
          try do
            if msg.table_type == :TABLE do
              acc
            else
              [
                acc,
                "\x10",
                msg.table_type
                |> Electric.Satellite.SatRelation.RelationType.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:table_type, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_table_name(acc, msg) do
          try do
            if msg.table_name == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_string(msg.table_name)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:table_name, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_relation_id(acc, msg) do
          try do
            if msg.relation_id == 0 do
              acc
            else
              [acc, " ", Protox.Encode.encode_uint32(msg.relation_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:relation_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_columns(acc, msg) do
          try do
            case msg.columns do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "*", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:columns, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatRelation))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[schema_name: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(bytes, Electric.Satellite.SatRelation.RelationType)

                {[table_type: value], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[table_name: Protox.Decode.validate_string(delimited)], rest}

              {4, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[relation_id: value], rest}

              {5, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   columns:
                     msg.columns ++ [Electric.Satellite.SatRelationColumn.decode!(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatRelation,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:schema_name, {:scalar, ""}, :string},
          2 =>
            {:table_type, {:scalar, :TABLE}, {:enum, Electric.Satellite.SatRelation.RelationType}},
          3 => {:table_name, {:scalar, ""}, :string},
          4 => {:relation_id, {:scalar, 0}, :uint32},
          5 => {:columns, :unpacked, {:message, Electric.Satellite.SatRelationColumn}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          columns: {5, :unpacked, {:message, Electric.Satellite.SatRelationColumn}},
          relation_id: {4, {:scalar, 0}, :uint32},
          schema_name: {1, {:scalar, ""}, :string},
          table_name: {3, {:scalar, ""}, :string},
          table_type: {2, {:scalar, :TABLE}, {:enum, Electric.Satellite.SatRelation.RelationType}}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "schemaName",
            kind: {:scalar, ""},
            label: :optional,
            name: :schema_name,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "tableType",
            kind: {:scalar, :TABLE},
            label: :optional,
            name: :table_type,
            tag: 2,
            type: {:enum, Electric.Satellite.SatRelation.RelationType}
          },
          %{
            __struct__: Protox.Field,
            json_name: "tableName",
            kind: {:scalar, ""},
            label: :optional,
            name: :table_name,
            tag: 3,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "relationId",
            kind: {:scalar, 0},
            label: :optional,
            name: :relation_id,
            tag: 4,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "columns",
            kind: :unpacked,
            label: :repeated,
            name: :columns,
            tag: 5,
            type: {:message, Electric.Satellite.SatRelationColumn}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:schema_name) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "schemaName",
               kind: {:scalar, ""},
               label: :optional,
               name: :schema_name,
               tag: 1,
               type: :string
             }}
          end

          def field_def("schemaName") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "schemaName",
               kind: {:scalar, ""},
               label: :optional,
               name: :schema_name,
               tag: 1,
               type: :string
             }}
          end

          def field_def("schema_name") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "schemaName",
               kind: {:scalar, ""},
               label: :optional,
               name: :schema_name,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:table_type) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tableType",
               kind: {:scalar, :TABLE},
               label: :optional,
               name: :table_type,
               tag: 2,
               type: {:enum, Electric.Satellite.SatRelation.RelationType}
             }}
          end

          def field_def("tableType") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tableType",
               kind: {:scalar, :TABLE},
               label: :optional,
               name: :table_type,
               tag: 2,
               type: {:enum, Electric.Satellite.SatRelation.RelationType}
             }}
          end

          def field_def("table_type") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tableType",
               kind: {:scalar, :TABLE},
               label: :optional,
               name: :table_type,
               tag: 2,
               type: {:enum, Electric.Satellite.SatRelation.RelationType}
             }}
          end
        ),
        (
          def field_def(:table_name) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tableName",
               kind: {:scalar, ""},
               label: :optional,
               name: :table_name,
               tag: 3,
               type: :string
             }}
          end

          def field_def("tableName") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tableName",
               kind: {:scalar, ""},
               label: :optional,
               name: :table_name,
               tag: 3,
               type: :string
             }}
          end

          def field_def("table_name") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tableName",
               kind: {:scalar, ""},
               label: :optional,
               name: :table_name,
               tag: 3,
               type: :string
             }}
          end
        ),
        (
          def field_def(:relation_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 4,
               type: :uint32
             }}
          end

          def field_def("relationId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 4,
               type: :uint32
             }}
          end

          def field_def("relation_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 4,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:columns) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "columns",
               kind: :unpacked,
               label: :repeated,
               name: :columns,
               tag: 5,
               type: {:message, Electric.Satellite.SatRelationColumn}
             }}
          end

          def field_def("columns") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "columns",
               kind: :unpacked,
               label: :repeated,
               name: :columns,
               tag: 5,
               type: {:message, Electric.Satellite.SatRelationColumn}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:schema_name) do
        {:ok, ""}
      end,
      def default(:table_type) do
        {:ok, :TABLE}
      end,
      def default(:table_name) do
        {:ok, ""}
      end,
      def default(:relation_id) do
        {:ok, 0}
      end,
      def default(:columns) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatInStopReplicationResp do
    @moduledoc false
    defstruct []

    (
      (
        @spec encode(struct) :: {:ok, iodata}
        def encode(msg) do
          {:ok, encode!(msg)}
        end

        @spec encode!(struct) :: iodata
        def encode!(_msg) do
          []
        end
      )

      []
      []
      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatInStopReplicationResp))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatInStopReplicationResp,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        []
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpLogAck do
    @moduledoc false
    defstruct ack_timestamp: 0,
              lsn: "",
              transaction_id: 0,
              subscription_ids: [],
              additional_data_source_ids: [],
              gone_subscription_ids: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_ack_timestamp(msg)
          |> encode_lsn(msg)
          |> encode_transaction_id(msg)
          |> encode_subscription_ids(msg)
          |> encode_additional_data_source_ids(msg)
          |> encode_gone_subscription_ids(msg)
        end
      )

      []

      [
        defp encode_ack_timestamp(acc, msg) do
          try do
            if msg.ack_timestamp == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint64(msg.ack_timestamp)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:ack_timestamp, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_lsn(acc, msg) do
          try do
            if msg.lsn == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_bytes(msg.lsn)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:lsn, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_transaction_id(acc, msg) do
          try do
            if msg.transaction_id == 0 do
              acc
            else
              [acc, "\x18", Protox.Encode.encode_uint64(msg.transaction_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:transaction_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_subscription_ids(acc, msg) do
          try do
            case msg.subscription_ids do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\"", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_ids, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_additional_data_source_ids(acc, msg) do
          try do
            case msg.additional_data_source_ids do
              [] ->
                acc

              values ->
                [
                  acc,
                  "*",
                  (
                    {bytes, len} =
                      Enum.reduce(values, {[], 0}, fn value, {acc, len} ->
                        value_bytes = :binary.list_to_bin([Protox.Encode.encode_uint64(value)])
                        {[acc, value_bytes], len + byte_size(value_bytes)}
                      end)

                    [Protox.Varint.encode(len), bytes]
                  )
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(
                        :additional_data_source_ids,
                        "invalid field value"
                      ),
                      __STACKTRACE__
          end
        end,
        defp encode_gone_subscription_ids(acc, msg) do
          try do
            case msg.gone_subscription_ids do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "2", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:gone_subscription_ids, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpLogAck))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[ack_timestamp: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[lsn: delimited], rest}

              {3, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[transaction_id: value], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   subscription_ids:
                     msg.subscription_ids ++ [Protox.Decode.validate_string(delimited)]
                 ], rest}

              {5, 2, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   additional_data_source_ids:
                     msg.additional_data_source_ids ++
                       Protox.Decode.parse_repeated_uint64([], delimited)
                 ], rest}

              {5, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[additional_data_source_ids: msg.additional_data_source_ids ++ [value]], rest}

              {6, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   gone_subscription_ids:
                     msg.gone_subscription_ids ++ [Protox.Decode.validate_string(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpLogAck,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:ack_timestamp, {:scalar, 0}, :uint64},
          2 => {:lsn, {:scalar, ""}, :bytes},
          3 => {:transaction_id, {:scalar, 0}, :uint64},
          4 => {:subscription_ids, :unpacked, :string},
          5 => {:additional_data_source_ids, :packed, :uint64},
          6 => {:gone_subscription_ids, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          ack_timestamp: {1, {:scalar, 0}, :uint64},
          additional_data_source_ids: {5, :packed, :uint64},
          gone_subscription_ids: {6, :unpacked, :string},
          lsn: {2, {:scalar, ""}, :bytes},
          subscription_ids: {4, :unpacked, :string},
          transaction_id: {3, {:scalar, 0}, :uint64}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "ackTimestamp",
            kind: {:scalar, 0},
            label: :optional,
            name: :ack_timestamp,
            tag: 1,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "lsn",
            kind: {:scalar, ""},
            label: :optional,
            name: :lsn,
            tag: 2,
            type: :bytes
          },
          %{
            __struct__: Protox.Field,
            json_name: "transactionId",
            kind: {:scalar, 0},
            label: :optional,
            name: :transaction_id,
            tag: 3,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionIds",
            kind: :unpacked,
            label: :repeated,
            name: :subscription_ids,
            tag: 4,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "additionalDataSourceIds",
            kind: :packed,
            label: :repeated,
            name: :additional_data_source_ids,
            tag: 5,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "goneSubscriptionIds",
            kind: :unpacked,
            label: :repeated,
            name: :gone_subscription_ids,
            tag: 6,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:ack_timestamp) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ackTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :ack_timestamp,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("ackTimestamp") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ackTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :ack_timestamp,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("ack_timestamp") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ackTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :ack_timestamp,
               tag: 1,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:lsn) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          def field_def("lsn") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          []
        ),
        (
          def field_def(:transaction_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:scalar, 0},
               label: :optional,
               name: :transaction_id,
               tag: 3,
               type: :uint64
             }}
          end

          def field_def("transactionId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:scalar, 0},
               label: :optional,
               name: :transaction_id,
               tag: 3,
               type: :uint64
             }}
          end

          def field_def("transaction_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:scalar, 0},
               label: :optional,
               name: :transaction_id,
               tag: 3,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:subscription_ids) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 4,
               type: :string
             }}
          end

          def field_def("subscriptionIds") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 4,
               type: :string
             }}
          end

          def field_def("subscription_ids") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 4,
               type: :string
             }}
          end
        ),
        (
          def field_def(:additional_data_source_ids) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataSourceIds",
               kind: :packed,
               label: :repeated,
               name: :additional_data_source_ids,
               tag: 5,
               type: :uint64
             }}
          end

          def field_def("additionalDataSourceIds") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataSourceIds",
               kind: :packed,
               label: :repeated,
               name: :additional_data_source_ids,
               tag: 5,
               type: :uint64
             }}
          end

          def field_def("additional_data_source_ids") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataSourceIds",
               kind: :packed,
               label: :repeated,
               name: :additional_data_source_ids,
               tag: 5,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:gone_subscription_ids) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "goneSubscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :gone_subscription_ids,
               tag: 6,
               type: :string
             }}
          end

          def field_def("goneSubscriptionIds") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "goneSubscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :gone_subscription_ids,
               tag: 6,
               type: :string
             }}
          end

          def field_def("gone_subscription_ids") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "goneSubscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :gone_subscription_ids,
               tag: 6,
               type: :string
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:ack_timestamp) do
        {:ok, 0}
      end,
      def default(:lsn) do
        {:ok, ""}
      end,
      def default(:transaction_id) do
        {:ok, 0}
      end,
      def default(:subscription_ids) do
        {:error, :no_default_value}
      end,
      def default(:additional_data_source_ids) do
        {:error, :no_default_value}
      end,
      def default(:gone_subscription_ids) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatInStartReplicationResp.ReplicationError do
    @moduledoc false
    defstruct code: :CODE_UNSPECIFIED, message: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_code(msg) |> encode_message(msg)
        end
      )

      []

      [
        defp encode_code(acc, msg) do
          try do
            if msg.code == :CODE_UNSPECIFIED do
              acc
            else
              [
                acc,
                "\b",
                msg.code
                |> Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:code, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            if msg.message == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.message)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(
              bytes,
              struct(Electric.Satellite.SatInStartReplicationResp.ReplicationError)
            )
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(
                    bytes,
                    Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code
                  )

                {[code: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[message: Protox.Decode.validate_string(delimited)], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatInStartReplicationResp.ReplicationError,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 =>
            {:code, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code}},
          2 => {:message, {:scalar, ""}, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          code:
            {1, {:scalar, :CODE_UNSPECIFIED},
             {:enum, Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code}},
          message: {2, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "code",
            kind: {:scalar, :CODE_UNSPECIFIED},
            label: :optional,
            name: :code,
            tag: 1,
            type: {:enum, Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code}
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:scalar, ""},
            label: :optional,
            name: :message,
            tag: 2,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:code) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code}
             }}
          end

          def field_def("code") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "code",
               kind: {:scalar, :CODE_UNSPECIFIED},
               label: :optional,
               name: :code,
               tag: 1,
               type: {:enum, Electric.Satellite.SatInStartReplicationResp.ReplicationError.Code}
             }}
          end

          []
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:code) do
        {:ok, :CODE_UNSPECIFIED}
      end,
      def default(:message) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpCommit do
    @moduledoc false
    defstruct commit_timestamp: 0, lsn: "", additional_data_ref: 0, transaction_id: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_transaction_id(msg)
          |> encode_commit_timestamp(msg)
          |> encode_lsn(msg)
          |> encode_additional_data_ref(msg)
        end
      )

      []

      [
        defp encode_commit_timestamp(acc, msg) do
          try do
            if msg.commit_timestamp == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint64(msg.commit_timestamp)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:commit_timestamp, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_lsn(acc, msg) do
          try do
            if msg.lsn == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_bytes(msg.lsn)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:lsn, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_additional_data_ref(acc, msg) do
          try do
            if msg.additional_data_ref == 0 do
              acc
            else
              [acc, " ", Protox.Encode.encode_uint64(msg.additional_data_ref)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:additional_data_ref, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_transaction_id(acc, msg) do
          try do
            case msg.transaction_id do
              nil -> [acc]
              child_field_value -> [acc, "(", Protox.Encode.encode_uint64(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:transaction_id, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpCommit))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[commit_timestamp: value], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[lsn: delimited], rest}

              {4, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[additional_data_ref: value], rest}

              {5, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[transaction_id: value], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpCommit,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:commit_timestamp, {:scalar, 0}, :uint64},
          3 => {:lsn, {:scalar, ""}, :bytes},
          4 => {:additional_data_ref, {:scalar, 0}, :uint64},
          5 => {:transaction_id, {:oneof, :_transaction_id}, :uint64}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          additional_data_ref: {4, {:scalar, 0}, :uint64},
          commit_timestamp: {1, {:scalar, 0}, :uint64},
          lsn: {3, {:scalar, ""}, :bytes},
          transaction_id: {5, {:oneof, :_transaction_id}, :uint64}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "commitTimestamp",
            kind: {:scalar, 0},
            label: :optional,
            name: :commit_timestamp,
            tag: 1,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "lsn",
            kind: {:scalar, ""},
            label: :optional,
            name: :lsn,
            tag: 3,
            type: :bytes
          },
          %{
            __struct__: Protox.Field,
            json_name: "additionalDataRef",
            kind: {:scalar, 0},
            label: :optional,
            name: :additional_data_ref,
            tag: 4,
            type: :uint64
          },
          %{
            __struct__: Protox.Field,
            json_name: "transactionId",
            kind: {:oneof, :_transaction_id},
            label: :proto3_optional,
            name: :transaction_id,
            tag: 5,
            type: :uint64
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:commit_timestamp) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commitTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :commit_timestamp,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("commitTimestamp") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commitTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :commit_timestamp,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("commit_timestamp") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "commitTimestamp",
               kind: {:scalar, 0},
               label: :optional,
               name: :commit_timestamp,
               tag: 1,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:lsn) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 3,
               type: :bytes
             }}
          end

          def field_def("lsn") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 3,
               type: :bytes
             }}
          end

          []
        ),
        (
          def field_def(:additional_data_ref) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataRef",
               kind: {:scalar, 0},
               label: :optional,
               name: :additional_data_ref,
               tag: 4,
               type: :uint64
             }}
          end

          def field_def("additionalDataRef") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataRef",
               kind: {:scalar, 0},
               label: :optional,
               name: :additional_data_ref,
               tag: 4,
               type: :uint64
             }}
          end

          def field_def("additional_data_ref") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "additionalDataRef",
               kind: {:scalar, 0},
               label: :optional,
               name: :additional_data_ref,
               tag: 4,
               type: :uint64
             }}
          end
        ),
        (
          def field_def(:transaction_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:oneof, :_transaction_id},
               label: :proto3_optional,
               name: :transaction_id,
               tag: 5,
               type: :uint64
             }}
          end

          def field_def("transactionId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:oneof, :_transaction_id},
               label: :proto3_optional,
               name: :transaction_id,
               tag: 5,
               type: :uint64
             }}
          end

          def field_def("transaction_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "transactionId",
               kind: {:oneof, :_transaction_id},
               label: :proto3_optional,
               name: :transaction_id,
               tag: 5,
               type: :uint64
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:commit_timestamp) do
        {:ok, 0}
      end,
      def default(:lsn) do
        {:ok, ""}
      end,
      def default(:additional_data_ref) do
        {:ok, 0}
      end,
      def default(:transaction_id) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatShapeReq do
    @moduledoc false
    defstruct request_id: "", shape_definition: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_request_id(msg) |> encode_shape_definition(msg)
        end
      )

      []

      [
        defp encode_request_id(acc, msg) do
          try do
            if msg.request_id == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.request_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:request_id, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_shape_definition(acc, msg) do
          try do
            if msg.shape_definition == nil do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_message(msg.shape_definition)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:shape_definition, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatShapeReq))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[request_id: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   shape_definition:
                     Protox.MergeMessage.merge(
                       msg.shape_definition,
                       Electric.Satellite.SatShapeDef.decode!(delimited)
                     )
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatShapeReq,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:request_id, {:scalar, ""}, :string},
          2 => {:shape_definition, {:scalar, nil}, {:message, Electric.Satellite.SatShapeDef}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          request_id: {1, {:scalar, ""}, :string},
          shape_definition: {2, {:scalar, nil}, {:message, Electric.Satellite.SatShapeDef}}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "requestId",
            kind: {:scalar, ""},
            label: :optional,
            name: :request_id,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "shapeDefinition",
            kind: {:scalar, nil},
            label: :optional,
            name: :shape_definition,
            tag: 2,
            type: {:message, Electric.Satellite.SatShapeDef}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:request_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("requestId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("request_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, ""},
               label: :optional,
               name: :request_id,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:shape_definition) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeDefinition",
               kind: {:scalar, nil},
               label: :optional,
               name: :shape_definition,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeDef}
             }}
          end

          def field_def("shapeDefinition") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeDefinition",
               kind: {:scalar, nil},
               label: :optional,
               name: :shape_definition,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeDef}
             }}
          end

          def field_def("shape_definition") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "shapeDefinition",
               kind: {:scalar, nil},
               label: :optional,
               name: :shape_definition,
               tag: 2,
               type: {:message, Electric.Satellite.SatShapeDef}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:request_id) do
        {:ok, ""}
      end,
      def default(:shape_definition) do
        {:ok, nil}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatRelationColumn do
    @moduledoc false
    defstruct name: "", type: "", primaryKey: false, is_nullable: false

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          []
          |> encode_name(msg)
          |> encode_type(msg)
          |> encode_primaryKey(msg)
          |> encode_is_nullable(msg)
        end
      )

      []

      [
        defp encode_name(acc, msg) do
          try do
            if msg.name == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.name)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:name, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_type(acc, msg) do
          try do
            if msg.type == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.type)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:type, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_primaryKey(acc, msg) do
          try do
            if msg.primaryKey == false do
              acc
            else
              [acc, "\x18", Protox.Encode.encode_bool(msg.primaryKey)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:primaryKey, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_is_nullable(acc, msg) do
          try do
            if msg.is_nullable == false do
              acc
            else
              [acc, " ", Protox.Encode.encode_bool(msg.is_nullable)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:is_nullable, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatRelationColumn))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[name: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[type: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {value, rest} = Protox.Decode.parse_bool(bytes)
                {[primaryKey: value], rest}

              {4, _, bytes} ->
                {value, rest} = Protox.Decode.parse_bool(bytes)
                {[is_nullable: value], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatRelationColumn,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:name, {:scalar, ""}, :string},
          2 => {:type, {:scalar, ""}, :string},
          3 => {:primaryKey, {:scalar, false}, :bool},
          4 => {:is_nullable, {:scalar, false}, :bool}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          is_nullable: {4, {:scalar, false}, :bool},
          name: {1, {:scalar, ""}, :string},
          primaryKey: {3, {:scalar, false}, :bool},
          type: {2, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "name",
            kind: {:scalar, ""},
            label: :optional,
            name: :name,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "type",
            kind: {:scalar, ""},
            label: :optional,
            name: :type,
            tag: 2,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "primaryKey",
            kind: {:scalar, false},
            label: :optional,
            name: :primaryKey,
            tag: 3,
            type: :bool
          },
          %{
            __struct__: Protox.Field,
            json_name: "isNullable",
            kind: {:scalar, false},
            label: :optional,
            name: :is_nullable,
            tag: 4,
            type: :bool
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:name) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          def field_def("name") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "name",
               kind: {:scalar, ""},
               label: :optional,
               name: :name,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:type) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "type",
               kind: {:scalar, ""},
               label: :optional,
               name: :type,
               tag: 2,
               type: :string
             }}
          end

          def field_def("type") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "type",
               kind: {:scalar, ""},
               label: :optional,
               name: :type,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:primaryKey) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "primaryKey",
               kind: {:scalar, false},
               label: :optional,
               name: :primaryKey,
               tag: 3,
               type: :bool
             }}
          end

          def field_def("primaryKey") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "primaryKey",
               kind: {:scalar, false},
               label: :optional,
               name: :primaryKey,
               tag: 3,
               type: :bool
             }}
          end

          []
        ),
        (
          def field_def(:is_nullable) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "isNullable",
               kind: {:scalar, false},
               label: :optional,
               name: :is_nullable,
               tag: 4,
               type: :bool
             }}
          end

          def field_def("isNullable") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "isNullable",
               kind: {:scalar, false},
               label: :optional,
               name: :is_nullable,
               tag: 4,
               type: :bool
             }}
          end

          def field_def("is_nullable") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "isNullable",
               kind: {:scalar, false},
               label: :optional,
               name: :is_nullable,
               tag: 4,
               type: :bool
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:name) do
        {:ok, ""}
      end,
      def default(:type) do
        {:ok, ""}
      end,
      def default(:primaryKey) do
        {:ok, false}
      end,
      def default(:is_nullable) do
        {:ok, false}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsDataEnd do
    @moduledoc false
    defstruct []

    (
      (
        @spec encode(struct) :: {:ok, iodata}
        def encode(msg) do
          {:ok, encode!(msg)}
        end

        @spec encode!(struct) :: iodata
        def encode!(_msg) do
          []
        end
      )

      []
      []
      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatSubsDataEnd))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsDataEnd,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        []
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatSubsResp do
    @moduledoc false
    defstruct subscription_id: "", err: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_err(msg) |> encode_subscription_id(msg)
        end
      )

      []

      [
        defp encode_subscription_id(acc, msg) do
          try do
            if msg.subscription_id == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.subscription_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_err(acc, msg) do
          try do
            case msg.err do
              nil -> [acc]
              child_field_value -> [acc, "\x12", Protox.Encode.encode_message(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:err, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatSubsResp))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[subscription_id: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.err do
                     {:err, previous_value} ->
                       {:err,
                        Protox.MergeMessage.merge(
                          previous_value,
                          Electric.Satellite.SatSubsResp.SatSubsError.decode!(delimited)
                        )}

                     _ ->
                       {:err, Electric.Satellite.SatSubsResp.SatSubsError.decode!(delimited)}
                   end
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatSubsResp,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:subscription_id, {:scalar, ""}, :string},
          2 => {:err, {:oneof, :_err}, {:message, Electric.Satellite.SatSubsResp.SatSubsError}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          err: {2, {:oneof, :_err}, {:message, Electric.Satellite.SatSubsResp.SatSubsError}},
          subscription_id: {1, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionId",
            kind: {:scalar, ""},
            label: :optional,
            name: :subscription_id,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "err",
            kind: {:oneof, :_err},
            label: :proto3_optional,
            name: :err,
            tag: 2,
            type: {:message, Electric.Satellite.SatSubsResp.SatSubsError}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:subscription_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscriptionId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscription_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionId",
               kind: {:scalar, ""},
               label: :optional,
               name: :subscription_id,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:err) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "err",
               kind: {:oneof, :_err},
               label: :proto3_optional,
               name: :err,
               tag: 2,
               type: {:message, Electric.Satellite.SatSubsResp.SatSubsError}
             }}
          end

          def field_def("err") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "err",
               kind: {:oneof, :_err},
               label: :proto3_optional,
               name: :err,
               tag: 2,
               type: {:message, Electric.Satellite.SatSubsResp.SatSubsError}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:subscription_id) do
        {:ok, ""}
      end,
      def default(:err) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatUnsubsReq do
    @moduledoc false
    defstruct subscription_ids: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_subscription_ids(msg)
        end
      )

      []

      [
        defp encode_subscription_ids(acc, msg) do
          try do
            case msg.subscription_ids do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\n", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_ids, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatUnsubsReq))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   subscription_ids:
                     msg.subscription_ids ++ [Protox.Decode.validate_string(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatUnsubsReq,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:subscription_ids, :unpacked, :string}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{subscription_ids: {1, :unpacked, :string}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionIds",
            kind: :unpacked,
            label: :repeated,
            name: :subscription_ids,
            tag: 1,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:subscription_ids) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscriptionIds") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscription_ids") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 1,
               type: :string
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:subscription_ids) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatUnsubsResp do
    @moduledoc false
    defstruct []

    (
      (
        @spec encode(struct) :: {:ok, iodata}
        def encode(msg) do
          {:ok, encode!(msg)}
        end

        @spec encode!(struct) :: iodata
        def encode!(_msg) do
          []
        end
      )

      []
      []
      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatUnsubsResp))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatUnsubsResp,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        []
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatShapeDef do
    @moduledoc false
    defstruct selects: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_selects(msg)
        end
      )

      []

      [
        defp encode_selects(acc, msg) do
          try do
            case msg.selects do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\n", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:selects, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatShapeDef))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   selects:
                     msg.selects ++ [Electric.Satellite.SatShapeDef.Select.decode!(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatShapeDef,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:selects, :unpacked, {:message, Electric.Satellite.SatShapeDef.Select}}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{selects: {1, :unpacked, {:message, Electric.Satellite.SatShapeDef.Select}}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "selects",
            kind: :unpacked,
            label: :repeated,
            name: :selects,
            tag: 1,
            type: {:message, Electric.Satellite.SatShapeDef.Select}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:selects) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "selects",
               kind: :unpacked,
               label: :repeated,
               name: :selects,
               tag: 1,
               type: {:message, Electric.Satellite.SatShapeDef.Select}
             }}
          end

          def field_def("selects") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "selects",
               kind: :unpacked,
               label: :repeated,
               name: :selects,
               tag: 1,
               type: {:message, Electric.Satellite.SatShapeDef.Select}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:selects) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpInsert do
    @moduledoc false
    defstruct relation_id: 0, row_data: nil, tags: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_relation_id(msg) |> encode_row_data(msg) |> encode_tags(msg)
        end
      )

      []

      [
        defp encode_relation_id(acc, msg) do
          try do
            if msg.relation_id == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint32(msg.relation_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:relation_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_row_data(acc, msg) do
          try do
            if msg.row_data == nil do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_message(msg.row_data)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:row_data, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_tags(acc, msg) do
          try do
            case msg.tags do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x1A", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:tags, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpInsert))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[relation_id: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   row_data:
                     Protox.MergeMessage.merge(
                       msg.row_data,
                       Electric.Satellite.SatOpRow.decode!(delimited)
                     )
                 ], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[tags: msg.tags ++ [Protox.Decode.validate_string(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpInsert,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:relation_id, {:scalar, 0}, :uint32},
          2 => {:row_data, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          3 => {:tags, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          relation_id: {1, {:scalar, 0}, :uint32},
          row_data: {2, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          tags: {3, :unpacked, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "relationId",
            kind: {:scalar, 0},
            label: :optional,
            name: :relation_id,
            tag: 1,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "rowData",
            kind: {:scalar, nil},
            label: :optional,
            name: :row_data,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpRow}
          },
          %{
            __struct__: Protox.Field,
            json_name: "tags",
            kind: :unpacked,
            label: :repeated,
            name: :tags,
            tag: 3,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:relation_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relationId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relation_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:row_data) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "rowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("rowData") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "rowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("row_data") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "rowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end
        ),
        (
          def field_def(:tags) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 3,
               type: :string
             }}
          end

          def field_def("tags") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 3,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:relation_id) do
        {:ok, 0}
      end,
      def default(:row_data) do
        {:ok, nil}
      end,
      def default(:tags) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatInStopReplicationReq do
    @moduledoc false
    defstruct []

    (
      (
        @spec encode(struct) :: {:ok, iodata}
        def encode(msg) do
          {:ok, encode!(msg)}
        end

        @spec encode!(struct) :: iodata
        def encode!(_msg) do
          []
        end
      )

      []
      []
      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatInStopReplicationReq))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatInStopReplicationReq,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        []
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatUnsubsDataBegin do
    @moduledoc false
    defstruct subscription_ids: [], lsn: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_subscription_ids(msg) |> encode_lsn(msg)
        end
      )

      []

      [
        defp encode_subscription_ids(acc, msg) do
          try do
            case msg.subscription_ids do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\n", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:subscription_ids, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_lsn(acc, msg) do
          try do
            if msg.lsn == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_bytes(msg.lsn)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:lsn, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatUnsubsDataBegin))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   subscription_ids:
                     msg.subscription_ids ++ [Protox.Decode.validate_string(delimited)]
                 ], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[lsn: delimited], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatUnsubsDataBegin,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:subscription_ids, :unpacked, :string}, 2 => {:lsn, {:scalar, ""}, :bytes}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{lsn: {2, {:scalar, ""}, :bytes}, subscription_ids: {1, :unpacked, :string}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "subscriptionIds",
            kind: :unpacked,
            label: :repeated,
            name: :subscription_ids,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "lsn",
            kind: {:scalar, ""},
            label: :optional,
            name: :lsn,
            tag: 2,
            type: :bytes
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:subscription_ids) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscriptionIds") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 1,
               type: :string
             }}
          end

          def field_def("subscription_ids") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "subscriptionIds",
               kind: :unpacked,
               label: :repeated,
               name: :subscription_ids,
               tag: 1,
               type: :string
             }}
          end
        ),
        (
          def field_def(:lsn) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          def field_def("lsn") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "lsn",
               kind: {:scalar, ""},
               label: :optional,
               name: :lsn,
               tag: 2,
               type: :bytes
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:subscription_ids) do
        {:error, :no_default_value}
      end,
      def default(:lsn) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpDelete do
    @moduledoc false
    defstruct relation_id: 0, old_row_data: nil, tags: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_relation_id(msg) |> encode_old_row_data(msg) |> encode_tags(msg)
        end
      )

      []

      [
        defp encode_relation_id(acc, msg) do
          try do
            if msg.relation_id == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint32(msg.relation_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:relation_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_old_row_data(acc, msg) do
          try do
            if msg.old_row_data == nil do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_message(msg.old_row_data)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:old_row_data, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_tags(acc, msg) do
          try do
            case msg.tags do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x1A", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:tags, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpDelete))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[relation_id: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   old_row_data:
                     Protox.MergeMessage.merge(
                       msg.old_row_data,
                       Electric.Satellite.SatOpRow.decode!(delimited)
                     )
                 ], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[tags: msg.tags ++ [Protox.Decode.validate_string(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpDelete,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:relation_id, {:scalar, 0}, :uint32},
          2 => {:old_row_data, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          3 => {:tags, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          old_row_data: {2, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          relation_id: {1, {:scalar, 0}, :uint32},
          tags: {3, :unpacked, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "relationId",
            kind: {:scalar, 0},
            label: :optional,
            name: :relation_id,
            tag: 1,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "oldRowData",
            kind: {:scalar, nil},
            label: :optional,
            name: :old_row_data,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpRow}
          },
          %{
            __struct__: Protox.Field,
            json_name: "tags",
            kind: :unpacked,
            label: :repeated,
            name: :tags,
            tag: 3,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:relation_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relationId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relation_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:old_row_data) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "oldRowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :old_row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("oldRowData") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "oldRowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :old_row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("old_row_data") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "oldRowData",
               kind: {:scalar, nil},
               label: :optional,
               name: :old_row_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end
        ),
        (
          def field_def(:tags) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 3,
               type: :string
             }}
          end

          def field_def("tags") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 3,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:relation_id) do
        {:ok, 0}
      end,
      def default(:old_row_data) do
        {:ok, nil}
      end,
      def default(:tags) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpCompensation do
    @moduledoc false
    defstruct relation_id: 0, pk_data: nil, tags: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_relation_id(msg) |> encode_pk_data(msg) |> encode_tags(msg)
        end
      )

      []

      [
        defp encode_relation_id(acc, msg) do
          try do
            if msg.relation_id == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint32(msg.relation_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:relation_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_pk_data(acc, msg) do
          try do
            if msg.pk_data == nil do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_message(msg.pk_data)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:pk_data, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_tags(acc, msg) do
          try do
            case msg.tags do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\"", Protox.Encode.encode_string(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:tags, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpCompensation))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[relation_id: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   pk_data:
                     Protox.MergeMessage.merge(
                       msg.pk_data,
                       Electric.Satellite.SatOpRow.decode!(delimited)
                     )
                 ], rest}

              {4, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[tags: msg.tags ++ [Protox.Decode.validate_string(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpCompensation,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:relation_id, {:scalar, 0}, :uint32},
          2 => {:pk_data, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          4 => {:tags, :unpacked, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          pk_data: {2, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          relation_id: {1, {:scalar, 0}, :uint32},
          tags: {4, :unpacked, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "relationId",
            kind: {:scalar, 0},
            label: :optional,
            name: :relation_id,
            tag: 1,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "pkData",
            kind: {:scalar, nil},
            label: :optional,
            name: :pk_data,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpRow}
          },
          %{
            __struct__: Protox.Field,
            json_name: "tags",
            kind: :unpacked,
            label: :repeated,
            name: :tags,
            tag: 4,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:relation_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relationId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relation_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:pk_data) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkData",
               kind: {:scalar, nil},
               label: :optional,
               name: :pk_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("pkData") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkData",
               kind: {:scalar, nil},
               label: :optional,
               name: :pk_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("pk_data") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkData",
               kind: {:scalar, nil},
               label: :optional,
               name: :pk_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end
        ),
        (
          def field_def(:tags) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 4,
               type: :string
             }}
          end

          def field_def("tags") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "tags",
               kind: :unpacked,
               label: :repeated,
               name: :tags,
               tag: 4,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:relation_id) do
        {:ok, 0}
      end,
      def default(:pk_data) do
        {:ok, nil}
      end,
      def default(:tags) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatInStartReplicationResp do
    @moduledoc false
    defstruct err: nil, unacked_window_size: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_err(msg) |> encode_unacked_window_size(msg)
        end
      )

      []

      [
        defp encode_err(acc, msg) do
          try do
            case msg.err do
              nil -> [acc]
              child_field_value -> [acc, "\n", Protox.Encode.encode_message(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:err, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_unacked_window_size(acc, msg) do
          try do
            case msg.unacked_window_size do
              nil -> [acc]
              child_field_value -> [acc, "\x10", Protox.Encode.encode_uint32(child_field_value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:unacked_window_size, "invalid field value"),
                      __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatInStartReplicationResp))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   case msg.err do
                     {:err, previous_value} ->
                       {:err,
                        Protox.MergeMessage.merge(
                          previous_value,
                          Electric.Satellite.SatInStartReplicationResp.ReplicationError.decode!(
                            delimited
                          )
                        )}

                     _ ->
                       {:err,
                        Electric.Satellite.SatInStartReplicationResp.ReplicationError.decode!(
                          delimited
                        )}
                   end
                 ], rest}

              {2, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[unacked_window_size: value], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatInStartReplicationResp,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 =>
            {:err, {:oneof, :_err},
             {:message, Electric.Satellite.SatInStartReplicationResp.ReplicationError}},
          2 => {:unacked_window_size, {:oneof, :_unacked_window_size}, :uint32}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          err:
            {1, {:oneof, :_err},
             {:message, Electric.Satellite.SatInStartReplicationResp.ReplicationError}},
          unacked_window_size: {2, {:oneof, :_unacked_window_size}, :uint32}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "err",
            kind: {:oneof, :_err},
            label: :proto3_optional,
            name: :err,
            tag: 1,
            type: {:message, Electric.Satellite.SatInStartReplicationResp.ReplicationError}
          },
          %{
            __struct__: Protox.Field,
            json_name: "unackedWindowSize",
            kind: {:oneof, :_unacked_window_size},
            label: :proto3_optional,
            name: :unacked_window_size,
            tag: 2,
            type: :uint32
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:err) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "err",
               kind: {:oneof, :_err},
               label: :proto3_optional,
               name: :err,
               tag: 1,
               type: {:message, Electric.Satellite.SatInStartReplicationResp.ReplicationError}
             }}
          end

          def field_def("err") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "err",
               kind: {:oneof, :_err},
               label: :proto3_optional,
               name: :err,
               tag: 1,
               type: {:message, Electric.Satellite.SatInStartReplicationResp.ReplicationError}
             }}
          end

          []
        ),
        (
          def field_def(:unacked_window_size) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "unackedWindowSize",
               kind: {:oneof, :_unacked_window_size},
               label: :proto3_optional,
               name: :unacked_window_size,
               tag: 2,
               type: :uint32
             }}
          end

          def field_def("unackedWindowSize") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "unackedWindowSize",
               kind: {:oneof, :_unacked_window_size},
               label: :proto3_optional,
               name: :unacked_window_size,
               tag: 2,
               type: :uint32
             }}
          end

          def field_def("unacked_window_size") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "unackedWindowSize",
               kind: {:oneof, :_unacked_window_size},
               label: :proto3_optional,
               name: :unacked_window_size,
               tag: 2,
               type: :uint32
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:err) do
        {:error, :no_default_value}
      end,
      def default(:unacked_window_size) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpLog do
    @moduledoc false
    defstruct ops: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_ops(msg)
        end
      )

      []

      [
        defp encode_ops(acc, msg) do
          try do
            case msg.ops do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\n", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:ops, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpLog))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[ops: msg.ops ++ [Electric.Satellite.SatTransOp.decode!(delimited)]], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpLog,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:ops, :unpacked, {:message, Electric.Satellite.SatTransOp}}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{ops: {1, :unpacked, {:message, Electric.Satellite.SatTransOp}}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "ops",
            kind: :unpacked,
            label: :repeated,
            name: :ops,
            tag: 1,
            type: {:message, Electric.Satellite.SatTransOp}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:ops) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ops",
               kind: :unpacked,
               label: :repeated,
               name: :ops,
               tag: 1,
               type: {:message, Electric.Satellite.SatTransOp}
             }}
          end

          def field_def("ops") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ops",
               kind: :unpacked,
               label: :repeated,
               name: :ops,
               tag: 1,
               type: {:message, Electric.Satellite.SatTransOp}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:ops) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatAuthResp do
    @moduledoc false
    defstruct id: "", headers: []

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_id(msg) |> encode_headers(msg)
        end
      )

      []

      [
        defp encode_id(acc, msg) do
          try do
            if msg.id == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:id, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_headers(acc, msg) do
          try do
            case msg.headers do
              [] ->
                acc

              values ->
                [
                  acc,
                  Enum.reduce(values, [], fn value, acc ->
                    [acc, "\x1A", Protox.Encode.encode_message(value)]
                  end)
                ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:headers, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatAuthResp))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[id: Protox.Decode.validate_string(delimited)], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   headers:
                     msg.headers ++ [Electric.Satellite.SatAuthHeaderPair.decode!(delimited)]
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatAuthResp,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:id, {:scalar, ""}, :string},
          3 => {:headers, :unpacked, {:message, Electric.Satellite.SatAuthHeaderPair}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          headers: {3, :unpacked, {:message, Electric.Satellite.SatAuthHeaderPair}},
          id: {1, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "id",
            kind: {:scalar, ""},
            label: :optional,
            name: :id,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "headers",
            kind: :unpacked,
            label: :repeated,
            name: :headers,
            tag: 3,
            type: {:message, Electric.Satellite.SatAuthHeaderPair}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "id",
               kind: {:scalar, ""},
               label: :optional,
               name: :id,
               tag: 1,
               type: :string
             }}
          end

          def field_def("id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "id",
               kind: {:scalar, ""},
               label: :optional,
               name: :id,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:headers) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "headers",
               kind: :unpacked,
               label: :repeated,
               name: :headers,
               tag: 3,
               type: {:message, Electric.Satellite.SatAuthHeaderPair}
             }}
          end

          def field_def("headers") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "headers",
               kind: :unpacked,
               label: :repeated,
               name: :headers,
               tag: 3,
               type: {:message, Electric.Satellite.SatAuthHeaderPair}
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:id) do
        {:ok, ""}
      end,
      def default(:headers) do
        {:error, :no_default_value}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpMigrate.Stmt do
    @moduledoc false
    defstruct type: :CREATE_TABLE, sql: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_type(msg) |> encode_sql(msg)
        end
      )

      []

      [
        defp encode_type(acc, msg) do
          try do
            if msg.type == :CREATE_TABLE do
              acc
            else
              [
                acc,
                "\b",
                msg.type
                |> Electric.Satellite.SatOpMigrate.Type.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:type, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_sql(acc, msg) do
          try do
            if msg.sql == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.sql)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:sql, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpMigrate.Stmt))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} =
                  Protox.Decode.parse_enum(bytes, Electric.Satellite.SatOpMigrate.Type)

                {[type: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[sql: Protox.Decode.validate_string(delimited)], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpMigrate.Stmt,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:type, {:scalar, :CREATE_TABLE}, {:enum, Electric.Satellite.SatOpMigrate.Type}},
          2 => {:sql, {:scalar, ""}, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          sql: {2, {:scalar, ""}, :string},
          type: {1, {:scalar, :CREATE_TABLE}, {:enum, Electric.Satellite.SatOpMigrate.Type}}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "type",
            kind: {:scalar, :CREATE_TABLE},
            label: :optional,
            name: :type,
            tag: 1,
            type: {:enum, Electric.Satellite.SatOpMigrate.Type}
          },
          %{
            __struct__: Protox.Field,
            json_name: "sql",
            kind: {:scalar, ""},
            label: :optional,
            name: :sql,
            tag: 2,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:type) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "type",
               kind: {:scalar, :CREATE_TABLE},
               label: :optional,
               name: :type,
               tag: 1,
               type: {:enum, Electric.Satellite.SatOpMigrate.Type}
             }}
          end

          def field_def("type") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "type",
               kind: {:scalar, :CREATE_TABLE},
               label: :optional,
               name: :type,
               tag: 1,
               type: {:enum, Electric.Satellite.SatOpMigrate.Type}
             }}
          end

          []
        ),
        (
          def field_def(:sql) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sql",
               kind: {:scalar, ""},
               label: :optional,
               name: :sql,
               tag: 2,
               type: :string
             }}
          end

          def field_def("sql") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "sql",
               kind: {:scalar, ""},
               label: :optional,
               name: :sql,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:type) do
        {:ok, :CREATE_TABLE}
      end,
      def default(:sql) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpAdditionalCommit do
    @moduledoc false
    defstruct ref: 0

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_ref(msg)
        end
      )

      []

      [
        defp encode_ref(acc, msg) do
          try do
            if msg.ref == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint64(msg.ref)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:ref, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpAdditionalCommit))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint64(bytes)
                {[ref: value], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpAdditionalCommit,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{1 => {:ref, {:scalar, 0}, :uint64}}
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{ref: {1, {:scalar, 0}, :uint64}}
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "ref",
            kind: {:scalar, 0},
            label: :optional,
            name: :ref,
            tag: 1,
            type: :uint64
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:ref) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ref",
               kind: {:scalar, 0},
               label: :optional,
               name: :ref,
               tag: 1,
               type: :uint64
             }}
          end

          def field_def("ref") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "ref",
               kind: {:scalar, 0},
               label: :optional,
               name: :ref,
               tag: 1,
               type: :uint64
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:ref) do
        {:ok, 0}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatOpGone do
    @moduledoc false
    defstruct relation_id: 0, pk_data: nil

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_relation_id(msg) |> encode_pk_data(msg)
        end
      )

      []

      [
        defp encode_relation_id(acc, msg) do
          try do
            if msg.relation_id == 0 do
              acc
            else
              [acc, "\b", Protox.Encode.encode_uint32(msg.relation_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:relation_id, "invalid field value"),
                      __STACKTRACE__
          end
        end,
        defp encode_pk_data(acc, msg) do
          try do
            if msg.pk_data == nil do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_message(msg.pk_data)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:pk_data, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatOpGone))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[relation_id: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)

                {[
                   pk_data:
                     Protox.MergeMessage.merge(
                       msg.pk_data,
                       Electric.Satellite.SatOpRow.decode!(delimited)
                     )
                 ], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatOpGone,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:relation_id, {:scalar, 0}, :uint32},
          2 => {:pk_data, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          pk_data: {2, {:scalar, nil}, {:message, Electric.Satellite.SatOpRow}},
          relation_id: {1, {:scalar, 0}, :uint32}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "relationId",
            kind: {:scalar, 0},
            label: :optional,
            name: :relation_id,
            tag: 1,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "pkData",
            kind: {:scalar, nil},
            label: :optional,
            name: :pk_data,
            tag: 2,
            type: {:message, Electric.Satellite.SatOpRow}
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:relation_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relationId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end

          def field_def("relation_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "relationId",
               kind: {:scalar, 0},
               label: :optional,
               name: :relation_id,
               tag: 1,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:pk_data) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkData",
               kind: {:scalar, nil},
               label: :optional,
               name: :pk_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("pkData") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkData",
               kind: {:scalar, nil},
               label: :optional,
               name: :pk_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end

          def field_def("pk_data") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "pkData",
               kind: {:scalar, nil},
               label: :optional,
               name: :pk_data,
               tag: 2,
               type: {:message, Electric.Satellite.SatOpRow}
             }}
          end
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:relation_id) do
        {:ok, 0}
      end,
      def default(:pk_data) do
        {:ok, nil}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatAuthHeaderPair do
    @moduledoc false
    defstruct key: :UNSPECIFIED, value: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_key(msg) |> encode_value(msg)
        end
      )

      []

      [
        defp encode_key(acc, msg) do
          try do
            if msg.key == :UNSPECIFIED do
              acc
            else
              [
                acc,
                "\b",
                msg.key
                |> Electric.Satellite.SatAuthHeader.encode()
                |> Protox.Encode.encode_enum()
              ]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:key, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_value(acc, msg) do
          try do
            if msg.value == "" do
              acc
            else
              [acc, "\x12", Protox.Encode.encode_string(msg.value)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:value, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatAuthHeaderPair))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {value, rest} = Protox.Decode.parse_enum(bytes, Electric.Satellite.SatAuthHeader)
                {[key: value], rest}

              {2, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[value: Protox.Decode.validate_string(delimited)], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatAuthHeaderPair,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:key, {:scalar, :UNSPECIFIED}, {:enum, Electric.Satellite.SatAuthHeader}},
          2 => {:value, {:scalar, ""}, :string}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          key: {1, {:scalar, :UNSPECIFIED}, {:enum, Electric.Satellite.SatAuthHeader}},
          value: {2, {:scalar, ""}, :string}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "key",
            kind: {:scalar, :UNSPECIFIED},
            label: :optional,
            name: :key,
            tag: 1,
            type: {:enum, Electric.Satellite.SatAuthHeader}
          },
          %{
            __struct__: Protox.Field,
            json_name: "value",
            kind: {:scalar, ""},
            label: :optional,
            name: :value,
            tag: 2,
            type: :string
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:key) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "key",
               kind: {:scalar, :UNSPECIFIED},
               label: :optional,
               name: :key,
               tag: 1,
               type: {:enum, Electric.Satellite.SatAuthHeader}
             }}
          end

          def field_def("key") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "key",
               kind: {:scalar, :UNSPECIFIED},
               label: :optional,
               name: :key,
               tag: 1,
               type: {:enum, Electric.Satellite.SatAuthHeader}
             }}
          end

          []
        ),
        (
          def field_def(:value) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "value",
               kind: {:scalar, ""},
               label: :optional,
               name: :value,
               tag: 2,
               type: :string
             }}
          end

          def field_def("value") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "value",
               kind: {:scalar, ""},
               label: :optional,
               name: :value,
               tag: 2,
               type: :string
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:key) do
        {:ok, :UNSPECIFIED}
      end,
      def default(:value) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end,
  defmodule Electric.Satellite.SatRpcRequest do
    @moduledoc false
    defstruct method: "", request_id: 0, message: ""

    (
      (
        @spec encode(struct) :: {:ok, iodata} | {:error, any}
        def encode(msg) do
          try do
            {:ok, encode!(msg)}
          rescue
            e in [Protox.EncodingError, Protox.RequiredFieldsError] -> {:error, e}
          end
        end

        @spec encode!(struct) :: iodata | no_return
        def encode!(msg) do
          [] |> encode_method(msg) |> encode_request_id(msg) |> encode_message(msg)
        end
      )

      []

      [
        defp encode_method(acc, msg) do
          try do
            if msg.method == "" do
              acc
            else
              [acc, "\n", Protox.Encode.encode_string(msg.method)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:method, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_request_id(acc, msg) do
          try do
            if msg.request_id == 0 do
              acc
            else
              [acc, "\x10", Protox.Encode.encode_uint32(msg.request_id)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:request_id, "invalid field value"), __STACKTRACE__
          end
        end,
        defp encode_message(acc, msg) do
          try do
            if msg.message == "" do
              acc
            else
              [acc, "\x1A", Protox.Encode.encode_bytes(msg.message)]
            end
          rescue
            ArgumentError ->
              reraise Protox.EncodingError.new(:message, "invalid field value"), __STACKTRACE__
          end
        end
      ]

      []
    )

    (
      (
        @spec decode(binary) :: {:ok, struct} | {:error, any}
        def decode(bytes) do
          try do
            {:ok, decode!(bytes)}
          rescue
            e in [Protox.DecodingError, Protox.IllegalTagError, Protox.RequiredFieldsError] ->
              {:error, e}
          end
        end

        (
          @spec decode!(binary) :: struct | no_return
          def decode!(bytes) do
            parse_key_value(bytes, struct(Electric.Satellite.SatRpcRequest))
          end
        )
      )

      (
        @spec parse_key_value(binary, struct) :: struct
        defp parse_key_value(<<>>, msg) do
          msg
        end

        defp parse_key_value(bytes, msg) do
          {field, rest} =
            case Protox.Decode.parse_key(bytes) do
              {0, _, _} ->
                raise %Protox.IllegalTagError{}

              {1, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[method: Protox.Decode.validate_string(delimited)], rest}

              {2, _, bytes} ->
                {value, rest} = Protox.Decode.parse_uint32(bytes)
                {[request_id: value], rest}

              {3, _, bytes} ->
                {len, bytes} = Protox.Varint.decode(bytes)
                {delimited, rest} = Protox.Decode.parse_delimited(bytes, len)
                {[message: delimited], rest}

              {tag, wire_type, rest} ->
                {_, rest} = Protox.Decode.parse_unknown(tag, wire_type, rest)
                {[], rest}
            end

          msg_updated = struct(msg, field)
          parse_key_value(rest, msg_updated)
        end
      )

      []
    )

    (
      @spec json_decode(iodata(), keyword()) :: {:ok, struct()} | {:error, any()}
      def json_decode(input, opts \\ []) do
        try do
          {:ok, json_decode!(input, opts)}
        rescue
          e in Protox.JsonDecodingError -> {:error, e}
        end
      end

      @spec json_decode!(iodata(), keyword()) :: struct() | no_return()
      def json_decode!(input, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :decode)

        Protox.JsonDecode.decode!(
          input,
          Electric.Satellite.SatRpcRequest,
          &json_library_wrapper.decode!(json_library, &1)
        )
      end

      @spec json_encode(struct(), keyword()) :: {:ok, iodata()} | {:error, any()}
      def json_encode(msg, opts \\ []) do
        try do
          {:ok, json_encode!(msg, opts)}
        rescue
          e in Protox.JsonEncodingError -> {:error, e}
        end
      end

      @spec json_encode!(struct(), keyword()) :: iodata() | no_return()
      def json_encode!(msg, opts \\ []) do
        {json_library_wrapper, json_library} = Protox.JsonLibrary.get_library(opts, :encode)
        Protox.JsonEncode.encode!(msg, &json_library_wrapper.encode!(json_library, &1))
      end
    )

    (
      @deprecated "Use fields_defs()/0 instead"
      @spec defs() :: %{
              required(non_neg_integer) => {atom, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs() do
        %{
          1 => {:method, {:scalar, ""}, :string},
          2 => {:request_id, {:scalar, 0}, :uint32},
          3 => {:message, {:scalar, ""}, :bytes}
        }
      end

      @deprecated "Use fields_defs()/0 instead"
      @spec defs_by_name() :: %{
              required(atom) => {non_neg_integer, Protox.Types.kind(), Protox.Types.type()}
            }
      def defs_by_name() do
        %{
          message: {3, {:scalar, ""}, :bytes},
          method: {1, {:scalar, ""}, :string},
          request_id: {2, {:scalar, 0}, :uint32}
        }
      end
    )

    (
      @spec fields_defs() :: list(Protox.Field.t())
      def fields_defs() do
        [
          %{
            __struct__: Protox.Field,
            json_name: "method",
            kind: {:scalar, ""},
            label: :optional,
            name: :method,
            tag: 1,
            type: :string
          },
          %{
            __struct__: Protox.Field,
            json_name: "requestId",
            kind: {:scalar, 0},
            label: :optional,
            name: :request_id,
            tag: 2,
            type: :uint32
          },
          %{
            __struct__: Protox.Field,
            json_name: "message",
            kind: {:scalar, ""},
            label: :optional,
            name: :message,
            tag: 3,
            type: :bytes
          }
        ]
      end

      [
        @spec(field_def(atom) :: {:ok, Protox.Field.t()} | {:error, :no_such_field}),
        (
          def field_def(:method) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "method",
               kind: {:scalar, ""},
               label: :optional,
               name: :method,
               tag: 1,
               type: :string
             }}
          end

          def field_def("method") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "method",
               kind: {:scalar, ""},
               label: :optional,
               name: :method,
               tag: 1,
               type: :string
             }}
          end

          []
        ),
        (
          def field_def(:request_id) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, 0},
               label: :optional,
               name: :request_id,
               tag: 2,
               type: :uint32
             }}
          end

          def field_def("requestId") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, 0},
               label: :optional,
               name: :request_id,
               tag: 2,
               type: :uint32
             }}
          end

          def field_def("request_id") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "requestId",
               kind: {:scalar, 0},
               label: :optional,
               name: :request_id,
               tag: 2,
               type: :uint32
             }}
          end
        ),
        (
          def field_def(:message) do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 3,
               type: :bytes
             }}
          end

          def field_def("message") do
            {:ok,
             %{
               __struct__: Protox.Field,
               json_name: "message",
               kind: {:scalar, ""},
               label: :optional,
               name: :message,
               tag: 3,
               type: :bytes
             }}
          end

          []
        ),
        def field_def(_) do
          {:error, :no_such_field}
        end
      ]
    )

    []

    (
      @spec required_fields() :: []
      def required_fields() do
        []
      end
    )

    (
      @spec syntax() :: atom()
      def syntax() do
        :proto3
      end
    )

    [
      @spec(default(atom) :: {:ok, boolean | integer | String.t() | float} | {:error, atom}),
      def default(:method) do
        {:ok, ""}
      end,
      def default(:request_id) do
        {:ok, 0}
      end,
      def default(:message) do
        {:ok, ""}
      end,
      def default(_) do
        {:error, :no_such_field}
      end
    ]

    (
      @spec file_options() :: nil
      def file_options() do
        nil
      end
    )
  end
]
