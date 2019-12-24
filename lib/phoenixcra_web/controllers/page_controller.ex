defmodule PhoenixcraWeb.PageController do
  use PhoenixcraWeb, :controller

  def index(conn, _params) do
    html(conn, File.read!("./priv/static/index.html"))
  end
end
