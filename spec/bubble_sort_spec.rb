require "rspec"
require "pry"
require "./lib/bubble_sort"

RSpec.describe "bubble sorting algorithm" do 
  it "returns a sorted array" do 
    expcet(bubble_sort([3, 4, 6, 7, 8, 1])).to eq([1, 3, 4, 6, 7, 8])
  end
end