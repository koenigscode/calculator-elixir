defmodule CoreTest do
  use ExUnit.Case
  import Calculator.Core

  test "adds" do
    assert add(2, 3) == 5
  end

  test "subtracts" do
    assert subtract(10, 2) == 8
  end

  test "multiplies" do
    assert multiply(3, 4) == 12
  end

  test "divides" do
    assert divide(10, 2) == 5.0
  end

  test "fold" do
    assert fold([1, 2, 3, 4], 0, &add/2) == 10
  end
end
