defmodule SumListTest do
  use ExUnit.Case
  # doctest SumList

  # test "greets the world" do
  #   assert SumList.hello() == :world
  # end

  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]
      response = SumList.call(list)

      expected_response = 6

      assert response === expected_response
    end
  end
end
