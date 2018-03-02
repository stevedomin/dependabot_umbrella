defmodule DependabotWebTest do
  use ExUnit.Case
  doctest DependabotWeb

  test "greets the world" do
    assert DependabotWeb.hello() == :world
  end
end
