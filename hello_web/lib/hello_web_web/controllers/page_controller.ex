defmodule HelloWebWeb.PageController do
  use HelloWebWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def hello(conn, _params) do
    html conn,
    """
      hello
    """
  end
end
