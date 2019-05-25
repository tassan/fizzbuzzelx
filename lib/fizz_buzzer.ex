defmodule FizzBuzzer do

  @spec fizzbuzz(integer()) :: <<_::8>>
  def fizzbuzz(number) do
    case number do
      1 -> "1"
      2 -> "2"
      4 -> "4"
    end
  end
end
