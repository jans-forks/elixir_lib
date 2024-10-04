defmodule LibPkgTest do
  use ExUnit.Case
  doctest LibPkg

  test "greets the world" do
    assert LibPkg.hello() == :world
  end
end
