require "rspec"
require "pry"
require "./lib/bracket_match"

RSpec.describe "bracket_matcher" do 
  it "returns true if the brackets are a match" do 
    expect(bracket('{}')).to eq(true)
    expect(bracket('{()}')).to eq(true)
    expect(bracket('({[]}{[]})')).to eq(true)
  end

  it "returns false if the brackets are not a match" do 
    expect(bracket('{(')).to eq(false)
    expect(bracket('{[)][]}')).to eq(false)
    expect(bracket(']')).to eq(false)
  end
end