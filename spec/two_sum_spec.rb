require "rspec"
require "pry"
require "./lib/two_sum"

RSpec.describe "two sum problem" do 
  it "returns the indecies of the two elements that sum to equal the target number" do 
    expect(two_sum([1, 2, 3], 4)).to eq([0,2])
  end

  
end