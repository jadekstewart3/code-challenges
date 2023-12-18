require "pry"
require "./lib/no_zeros"

RSpec.describe "no trailing zeros" do 
  it "removes a zero at the end of a digit" do
    expect(no_boring_zeros(1450)).to eq(145)
  end

  it "removes multiple trailing zeros" do
    expect(no_boring_zeros(960000)).to eq(96)
  end

  it "does not remove zeros that are not trailing" do 
    expect(no_boring_zeros(1050)).to eq(105)
  end

  it "returns 0 if zero is the only integer" do 
    expect(no_boring_zeros(0)).to eq(0)
  end
end