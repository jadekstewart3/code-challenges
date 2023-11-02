require "pry"
require "./lib/sorted_or_not"

RSpec.describe "sorted strings" do 
  it "returns 0 if a string is sorted" do 
    expect(sorted("abc")).to eq(0)
    expect(sorted("abdc")).to eq(2)
    expect(sorted("abcdegf")).to eq(5)
    expect(sorted("abcsd")).to eq(3)
  end
end