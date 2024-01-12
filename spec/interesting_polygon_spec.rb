require "rspec"
require "pry"
require "./lib/interesting_polygon"

RSpec.describe "interesting polygon" do 
  it "returns the area of an interesting polygon" do 
    expect(area(1)).to eq(1)
    expect(area(2)).to eq(5)
    expect(area(3)).to eq(13)
  end
end
