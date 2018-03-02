defmodule DependabotCoreTest do
  use ExUnit.Case
  doctest DependabotCore

  test "greets the world" do
    assert DependabotCore.hello() == :world
  end
end
