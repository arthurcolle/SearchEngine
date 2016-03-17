defmodule SearchEngine.PageController do
  use SearchEngine.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
