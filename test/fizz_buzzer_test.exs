defmodule FizzBuzzerTest do
  use ExUnit.Case
  doctest FizzBuzzer

  test "greets the world" do
    assert FizzBuzzer.hello() == :world
  end
end
