defmodule PhoenixcraWeb.PageController do
  use PhoenixcraWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
