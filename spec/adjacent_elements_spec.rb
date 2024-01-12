require "rspec"
require "pry"
require "./lib/adjacent_elements"

RSpec.describe "adjacent elements" do 
  it "returns the highest product of two adjacent elements" do 
    expect(highest_product_of_adjacent_elements([3, 6, -2, -5, 7, 3])).to eq(21)
  end
end