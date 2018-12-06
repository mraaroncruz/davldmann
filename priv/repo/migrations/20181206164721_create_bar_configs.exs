defmodule Davldmann.Repo.Migrations.CreateBarConfigs do
  use Ecto.Migration

  def change do
    create table(:bar_configs) do
      add :title, :string
      add :foo, :string
      add :bar, :string
      add :baz, :string
      add :bing, :string

      timestamps()
    end

  end
end
