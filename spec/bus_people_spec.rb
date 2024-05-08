require "rspec"
require "pry"
require "./lib/bus_people"

RSpec.describe "bus people" do 
  it "returns the correct number of people left on the bus after all of the bus stops" do 
    expect(number([[10, 0], [3, 5], [5, 8]])).to eq(5)
  end
end