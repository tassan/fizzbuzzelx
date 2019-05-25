defmodule FizzBuzzerTest do
  use ExUnit.Case
  doctest FizzBuzzer

  test "simple numbers" do
    assert FizzBuzzer.fizzbuzz(1) == "1"
    assert FizzBuzzer.fizzbuzz(2) == "2"
    assert FizzBuzzer.fizzbuzz(4) == "4"

  end
end
