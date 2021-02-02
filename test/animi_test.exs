defmodule AnimiTest do
  use ExUnit.Case
  doctest Animi

  test "greets the world" do
    assert Animi.hello() == :world
  end
end
