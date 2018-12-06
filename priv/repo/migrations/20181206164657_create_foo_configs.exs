defmodule Davldmann.Repo.Migrations.CreateFooConfigs do
  use Ecto.Migration

  def change do
    create table(:foo_configs) do
      add :title, :string
      add :foo, :string
      add :bar, :string
      add :baz, :string

      timestamps()
    end

  end
end
