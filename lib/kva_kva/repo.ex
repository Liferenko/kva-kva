defmodule KvaKva.Repo do
  use Ecto.Repo,
    otp_app: :kva_kva,
    adapter: Ecto.Adapters.SQLite3
end
