defmodule ElixDotIrWeb.Router do
  use ElixDotIrWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ElixDotIrWeb do
    pipe_through :api
  end
end
