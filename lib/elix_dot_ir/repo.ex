defmodule ElixDotIr.Repo do
  use Ecto.Repo,
    otp_app: :elix_dot_ir,
    adapter: Ecto.Adapters.Postgres
end
