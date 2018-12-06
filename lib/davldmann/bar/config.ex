defmodule Davldmann.Bar.Config do
  use Ecto.Schema
  import Ecto.Changeset
  import Davldmann.Common.Config

  schema "bar_configs" do
    has_basic_config
    field :bing, :string

    timestamps()
  end

  @doc false
  def changeset(config, attrs) do
    config
    |> cast(attrs, [:title, :foo, :bar, :baz, :bing])
    |> validate_required([:title, :foo, :bar, :baz, :bing])
  end
end
