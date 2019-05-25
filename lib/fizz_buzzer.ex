defmodule FizzBuzzer do

  @spec fizzbuzz(integer()) :: <<_::8>>
  def fizzbuzz(number) do

    if multipleOf(number, 3) == 0 do
      "fizz"
    else
      if multipleOf(number, 5) == 0 do
        "buzz"
      else
        Integer.to_string(number)
      end
    end
  end

  @spec multipleOf(integer, integer) :: integer
  def multipleOf(number, multiple) do
    number - div(number, multiple) * multiple
  end

end
