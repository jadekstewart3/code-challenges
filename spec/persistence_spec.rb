require "rspec"
require "pry"
require "./lib/persistence"

RSpec.describe "persistence" do 
  it "Returns the multiplicative persistence of an integer" do 
    expect(persistence(39)).to eq(3)
  end

  it "returns zero for a single digit number" do 
    expect(persistence(4)).to eq(0)
  end
end