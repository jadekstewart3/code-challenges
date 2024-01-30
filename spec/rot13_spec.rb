require "rspec"
require "pry"
require "./lib/rot13"

RSpec.describe "rot 13 cipher" do 
  it "decodes lower case text" do 
    expect(rot_13("grfg")).to eq("test")
  end
end