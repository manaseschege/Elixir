defmodule Count1 do







  def sum(a,b) do
    a+b

  end


  def cuboid([a],{b},c)do
    a+b+c
  end

  def area(:sphere,r) do
    4 * 3.14 * r * r
  end
  def area(:circle,r) do
    3.14*r*r
  end
  def area(:rec,{l,w}) do
    l*w
  end

def area(:cube,{l,w,h}) do
  l*w*h
end

  def calculate_area(%{length: length, width: width}) do
    area = length * width
    area
  end



map_area = %{length: 5, width: 3}


end





#Count1.calculate_sum()
 # def calculate_sum do
  #   list = [1, 2, 3, 4, 5]


  #   result =
  #     list
  #     |> Enum.map(fn x -> x end)
  #     |> Enum.reduce(0, fn x, acc -> acc + x end)

  #   IO.inspect(result)
  # end
