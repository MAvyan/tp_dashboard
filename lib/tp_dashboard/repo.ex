defmodule TpDashboard.Repo do
  use Ecto.Repo,
    otp_app: :tp_dashboard,
    adapter: Ecto.Adapters.Postgres
end
