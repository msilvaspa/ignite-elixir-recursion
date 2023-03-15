defmodule ListLength do
  def call(list) do
    count(list, 0)
  end

  defp count([], qtd), do: qtd

  defp count([head | tail], qtd) do
    count(tail, qtd + 1)
  end
end
