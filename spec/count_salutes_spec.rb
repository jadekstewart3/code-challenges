require "rspec"
require "pry"
require "./lib/count_salutes"

RSpec.describe "Salute counting" do 
  it "counts salutes in a hallway" do 
    expect(count_salutes('<---->---<---<-->')).to eq(4)
  end

  it "returns zero if no one is in the hallway" do 
    expect(count_salutes('------')).to eq(0)
  end
end