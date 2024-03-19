require "rspec"
require "pry"
require "./lib/accum"

RSpec.describe "accum" do 
  it "returns the correct string" do 
    expect(accum("ZpglnRxqenU")).to eq("Z-Pp-Ggg-Llll-Nnnnn-Rrrrrr-Xxxxxxx-Qqqqqqqq-Eeeeeeeee-Nnnnnnnnnn-Uuuuuuuuuuu")
  end
end