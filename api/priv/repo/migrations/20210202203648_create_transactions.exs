defmodule Api.Repo.Migrations.CreateTransactions do
  use Ecto.Migration

  def change do
    create table(:transactions) do
      add :type, :string
      add :value, :float

      timestamps()
    end

  end
end
