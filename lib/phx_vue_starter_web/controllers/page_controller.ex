defmodule PhxVueStarterWeb.PageController do
  use PhxVueStarterWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
