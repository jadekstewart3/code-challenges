require "rspec"
require "pry"
require "./lib/two_sum"

RSpec.describe "two sum problem" do 
  it "returns the indecies of the two elements that sum to equal the target number" do 
    expect(two_sum([1, 2, 3], 4)).to eq([0,2])
  end

  it "does it with large numbers as well" do 
    expect(two_sum([1234, 5678, 9012], 14690)).to eq([1, 2])
  end

  it "works with repeating elements" do 
    expect(two_sum([2, 2, 3], 4)).to eq([0, 1])
  end
end