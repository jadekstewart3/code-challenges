require "rspec"
require "pry"
require "./lib/folding_paper"

RSpec.describe "folding paper" do 
  it "returns the number of squares it is possible to create" do 
    expect(folding(2,1)).to eq(2)
  end
end