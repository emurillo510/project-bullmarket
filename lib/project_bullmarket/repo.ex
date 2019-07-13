defmodule ProjectBullmarket.Repo do
  use Ecto.Repo,
    otp_app: :project_bullmarket,
    adapter: Ecto.Adapters.MySQL
end
