require "rspec"
require "pry"
require "./lib/plural"

RSpec.describe "plural" do 
  it "returns true if the argument is zero" do 
    expect(plural(0)).to eq(true)
  end

  it "returns true if the argument is less than zero" do 
    expect(plural(0.5)).to eq(true)
  end

  it "returns false if the argument is 1" do 
    expect(plural(1)).to eq(false)
  end

  it "returns true if the argument is greater than 1" do 
    expect(plural(100)).to eq(true)
  end
end