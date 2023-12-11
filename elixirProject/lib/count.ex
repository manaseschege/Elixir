defmodule CountModule do
  def count_items(list) do
    list
    |> Enum.count() |>case do
      0 ->{:zero,0}
      1->{:one,1}
      count-> {:other,count}
    end
  end
end
