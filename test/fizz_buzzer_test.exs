defmodule FizzBuzzerTest do
  use ExUnit.Case
  doctest FizzBuzzer

  test "simple numbers" do
    assert FizzBuzzer.fizzbuzz(1) == "1"
    assert FizzBuzzer.fizzbuzz(2) == "2"
    assert FizzBuzzer.fizzbuzz(4) == "4"

  end

  test "multiples of 3" do
    assert FizzBuzzer.fizzbuzz(3) == "fizz"
    assert FizzBuzzer.fizzbuzz(6) == "fizz"
    assert FizzBuzzer.fizzbuzz(9) == "fizz"
  end

  test "multiples of 5" do
    assert FizzBuzzer.fizzbuzz(5) == "buzz"
    assert FizzBuzzer.fizzbuzz(10) == "buzz"
    assert FizzBuzzer.fizzbuzz(25) == "buzz"
  end

end
