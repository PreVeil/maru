defmodule Maru.Types.Json do
  @moduledoc """
  Buildin Type: Json
  """

  use Maru.Type

  @doc false
  def parse(input, _) do
    input |> Jason.decode!
  end

end
