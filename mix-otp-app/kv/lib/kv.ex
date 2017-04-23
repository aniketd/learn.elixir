defmodule KV do
  @moduledoc """
  Documentation for KV. Well...
  """

  use Application

  @doc """
  Starts the application.
  """
  def start(_type, _args) do
    KV.Supervisor.start_link
  end
end
