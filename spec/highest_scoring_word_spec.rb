require "pry"
require "./lib/highest_scoring_word"

RSpec.describe "higest scoring word" do 
  it "returns the word that scores the highest in the array" do 
    expect(high('man i need a taxi up to ubud')).to eq("taxi")
  end
end