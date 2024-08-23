defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def hello(conn, _params) do
    html(conn, "hello, world!")
  end
  #  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
  #  render(conn, :home, layout: false)
  #end
end
