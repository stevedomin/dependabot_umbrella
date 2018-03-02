defmodule DependabotBusinessTest do
  use ExUnit.Case
  doctest DependabotBusiness

  test "greets the world" do
    assert DependabotBusiness.hello() == :world
  end
end
