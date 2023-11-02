require "pry"
require "./lib/capitals"

RSpec.describe "capital indecies" do 
  it "returns an array of indecies that held capital letters" do 
    expect(capitals("CodEWaRs")).to eq([0,3,4,6])
    expect(capitals('4ysdf4')).to eq([])
  end
end