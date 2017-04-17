defmodule MyMod do
  def sum(0), do: 0
  def sum(n) when n > 0, do: n + sum(n-1)
  def sum(n) when n < 0, do: n + sum(n+1)

  # def gcd(0,0), do: 0
  def gcd(x,0), do: x
  def gcd(x,y), do: gcd(y, rem(x,y))
end
