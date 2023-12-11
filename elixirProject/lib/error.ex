defmodule Error do
  def sum(a,b)do
    a+b
  end
    def sum(a,b,c)do
    a+b
  end
    def sum(a,b,c,d)do
    a+b
  end
    def sum(a,b,c,d,e)do
    a+b+c+d+e
  end
    def sum(_)do
    {{:error, "something wrong"} }
  end
end
