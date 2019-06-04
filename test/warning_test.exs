defmodule WarningTest do
  use ExUnit.Case
  doctest Warning

  test "greets the world" do
    assert Warning.hello() == :world
  end
end
