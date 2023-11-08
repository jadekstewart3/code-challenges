require "pry"
require "./lib/diamonds"

RSpec.describe "diamonds" do
  it "creates a diamond structure with an odd input" do 
    expect(diamond(1)).to eq("*\n")
    expect(diamond(3)).to eq(" *\n***\n *\n")
  end

  it "returns nil if the input is even or negative" do 
    expect(diamond(2)).to eq(nil)
    expect(diamond(-2)).to eq(nil)
  end
end