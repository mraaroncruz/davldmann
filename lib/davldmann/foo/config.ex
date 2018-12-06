defmodule Davldmann.Foo.Config do
  use Ecto.Schema
  import Ecto.Changeset
  import Davldmann.Common.Config

  schema "foo_configs" do
    has_basic_config

    timestamps()
  end

  @doc false
  def changeset(config, attrs) do
    config
    |> cast(attrs, [:title, :foo, :bar, :baz])
    |> validate_required([:title, :foo, :bar, :baz])
  end
end
