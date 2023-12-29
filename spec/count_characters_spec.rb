require "rspec"
require "pry"
require "./lib/count_characters"

RSpec.describe "Count characters in a string" do 
  it "tallys the number of times a character is present in a string" do 
    expect(count_characters("aba")).to eq({"a" => 2, "b" => 1})
    expect(count_characters("")).to eq({})
  end
end