require "rspec"
require "pry"
require "./lib/make_array_consecutive"

RSpec.describe "Make array consecutive" do 
  it "returns the number of elements needed to make the array consecutive" do 
    expect(solution([6, 2, 3, 8])).to eq(3)
  end

  it "returns zero if the elements are already consecutive" do
    expect(solution([5, 4, 6])).to eq(0)
  end
end