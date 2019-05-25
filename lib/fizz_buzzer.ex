defmodule FizzBuzzer do

  @spec fizzbuzz(integer()) :: <<_::8>>
  def fizzbuzz(number) do

    if is_multiple(number, 3) and is_multiple(number, 5) do
      "fizzbuzz"
    else
      if is_multiple(number, 3) do
        "fizz"
      else
        if is_multiple(number, 5) do
          "buzz"
        else
          Integer.to_string(number)
        end
      end
    end
  end

  @spec multipleOf(integer, integer) :: integer
  def multipleOf(number, multiple) do
    number - div(number, multiple) * multiple
  end

  @spec is_multiple(integer, integer) :: boolean
  def is_multiple(number, multiple) do
    if multipleOf(number, multiple) == 0 do true else false end
  end

end
