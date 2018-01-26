defmodule MetrixUserTest do
  use ExUnit.Case
  doctest MetrixUser

  test "greets the world" do
    assert MetrixUser.hello() == :world
  end
end
