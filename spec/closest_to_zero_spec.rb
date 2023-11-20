require "pry"
require "./lib/closest_to_zero"

RSpec.describe "closest to zero" do 
  it "returns the digit closest in proximity to zero" do 
    expect(closest([10, 3, 9, 1])).to eq(1)
    expect(closest([2, 4, -1, -3])).to eq(-1)
    expect(closest([13, 0, -6])).to eq(0)
  end

  it "returns nil if two digits have the same proximity to zero" do 
    expect(closest([5, 1, -1, 2, -10])).to eq(nil)
    expect(closest([5, 11, 11, 2, -1, 1])).to eq(nil)
  end
end