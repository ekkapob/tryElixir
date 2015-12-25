defmodule MiscTest do
  use ExUnit.Case
  doctest Misc

  test "the truth" do
    assert Misc.multiply(2,3) == 6
  end

  test "sum list" do
    assert Misc.sum([1,2,3,4,5]) == 15
  end
  
  test "sum 0 list" do
    assert Misc.sum([]) == 0
  end
end
