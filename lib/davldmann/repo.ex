defmodule Davldmann.Repo do
  use Ecto.Repo,
    otp_app: :davldmann,
    adapter: Ecto.Adapters.Postgres
end
