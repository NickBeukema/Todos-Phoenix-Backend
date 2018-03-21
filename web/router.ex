defmodule App.Router do
  use App.Web, :router

  pipeline :api do
    plug :accepts, ["json-api"]
  end

  scope "/api", App do
    pipe_through :api
    resources "/todos", TodoController, except: [:new, :edit]
    resources "/session", SessionController, only: [:index]
  end

end