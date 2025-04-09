defmodule FizzBuzz do

 def main() do
  Enum.each(1..100, &fizz_buzz/1)
 end

 @spec fizz_buzz(integer()) :: String.t()
 def fizz_buzz(n) do
   div_to_3 = rem(n, 3) == 0
   div_to_5 = rem(n, 5) == 0
   cond do
     div_to_3 and div_to_5 -> "FizzBuzz"
     div_to_3 -> "Fizz"
     div_to_5 -> "Buzz"
     true -> to_string(n)
   end
 end
end
