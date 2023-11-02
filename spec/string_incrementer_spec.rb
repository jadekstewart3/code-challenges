require "pry"
require "./lib/string_incrementer"

RSpec.describe "String incrementation" do 
  it "adds one if no integer is present" do 
    expect(increment_string("foo")).to eq("foo1")
    expect(increment_string("")).to eq("1")
  end

  it "increments the integer by one accounting for leading zeros" do 
    expect(increment_string("foobar001")).to eq("foobar002")
  end

  it "incrementsthe string with no leading zeros" do 
    expect(increment_string("foobar99")).to eq("foobar100")
  end
end