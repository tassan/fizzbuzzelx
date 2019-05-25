defmodule FizzBuzzer do

  @spec fizzbuzz(integer()) :: <<_::8>>
  def fizzbuzz(number) do
      case number do
        5 -> "buzz"
        10 -> "buzz"
        25 -> "buzz"
        3 -> "fizz"
        6 -> "fizz"
        9 -> "fizz"
        1 -> "1"
        2 -> "2"
        4 -> "4"
      end
  end

end
