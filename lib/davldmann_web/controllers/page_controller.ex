defmodule DavldmannWeb.PageController do
  use DavldmannWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
