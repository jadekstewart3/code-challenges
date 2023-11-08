require "pry"
require "./lib/find_middle_element"

RSpec.describe "find middle element" do 
  it "returns the median numbers index" do 
    expect(middle_element_finder([2, 3, 1])).to eq(0)
    expect(middle_element_finder([5, 10, 14])).to eq(1)
    expect(middle_element_finder([1, 3, 4])).to eq(1)
    expect(middle_element_finder([15, 10, 14])).to eq(2)
  end
  it "does the thing when negative numbers are present" do 
    expect(middle_element_finder([-0.410, -23, 4])).to eq(0)
    expect(middle_element_finder([-15, -10, 14])).to eq(1)
  end
end