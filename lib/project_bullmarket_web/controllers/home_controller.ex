defmodule ProjectBullmarketWeb.HomeController do
  use ProjectBullmarketWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
