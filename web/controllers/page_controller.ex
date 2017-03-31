defmodule SampleOauth.PageController do
  use SampleOauth.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
