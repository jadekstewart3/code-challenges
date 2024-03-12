require "rspec"
require "pry"
require "./lib/small_enough"

RSpec.describe "small enough" do 
  it "returns true if all integers are less than the limit" do 
    expect(small_enough([66, 101], 200)).to eq(true)
  end

  it "returns false if any integer is larger than the limit" do 
    expect(small_enough([78, 117, 110, 99, 104, 117, 107, 115], 100)).to eq(false)
  end
end