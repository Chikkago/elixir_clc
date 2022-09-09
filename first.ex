defmodule Calculator do
  alias :timer, as: Timer
  def subtract(x, y) when x >= y do
    # :timer.sleep(1_000)
    Timer.sleep(1_000)
    do_subtract(x, y)
  end
  def subtract(x, y) when x < y do
    "x меньше чем y"
  end

  defp do_subtract(x, y) do
    x - y
  end

  def squared(x) do
    x * x
  end

  def product_of(x, y) do
    x * y
  end

  def sum_of(x, y) do
    x + y
  end
end
