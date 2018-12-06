defmodule Davldmann.Common.Config do
  defmacro has_basic_config do
    quote do
      field :bar, :string
      field :baz, :string
      field :foo, :string
      field :title, :string
    end
  end
end
