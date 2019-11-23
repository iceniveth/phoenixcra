defmodule Phoenixcra.Repo do
  use Ecto.Repo,
    otp_app: :phoenixcra,
    adapter: Ecto.Adapters.Postgres
end
