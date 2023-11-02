require "pry"
require "./lib/round_to_next_5"

RSpec.describe "round to next 5" do 
  it "rounds an integer up to the next multiple of 5" do 
    # expect(round_to_next(0)).to eq(0)
    # expect(round_to_next(1)).to eq(5)
    # expect(round_to_next(5)).to eq(5)
    # expect(round_to_next(6)).to eq(10)
    expect(round_to_next(12)).to eq(15)
    expect(round_to_next(16)).to eq(20)
    expect(round_to_next(22)).to eq(25)
  end
end