```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if rem(x, 2) == 0 do
    acc + x
  else
    acc - x
  end
end)
```
The issue is that Elixir's type inference might not correctly handle the accumulator when both addition and subtraction are involved. To solve it, specify the accumulator type explicitly:
```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if rem(x, 2) == 0 do
    acc + x
  else
    acc - x
  end
 end)
```