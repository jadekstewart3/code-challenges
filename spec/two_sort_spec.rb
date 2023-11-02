require "pry"
require "./lib/two_sort"

RSpec.describe "two sort" do 
  it "sorts the array of words and inserts stars in the first" do 
    expect(two_sort(["i", "want", "to", "travel", "the", "world", "writing", "code", "one", "day"])).to eq("c***o***d***e")
  end
end