defmodule Api.Finance.Transaction do
  use Ecto.Schema
  import Ecto.Changeset

  schema "transactions" do
    field :type, :string
    field :value, :float

    timestamps()
  end

  @doc false
  def changeset(transaction, attrs) do
    transaction
    |> cast(attrs, [:type, :value])
    |> validate_required([:type, :value])
  end
end
