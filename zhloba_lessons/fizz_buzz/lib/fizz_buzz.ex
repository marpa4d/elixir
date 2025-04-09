defmodule FizzBuzz do

 def main() do
  Enum.each(1..100, &fizz_buzz/1)
 end

 def fizz_buzz(n) do
   cond do
     rem(n, 3) == 0 and rem(n, 5) == 0 -> IO.puts("FizzBuzz")
     rem(n, 3) == 0 -> IO.puts("Fizz")
     rem(n, 5) == 0 -> IO.puts("Buzz")
     true -> IO.puts(n)
   end
 end
end
