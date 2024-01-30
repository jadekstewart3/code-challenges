require "rspec"
require "pry"
require "./lib/rot13"

RSpec.describe "rot 13 cipher" do 
  it "decodes lower case text" do 
    expect(rot_13("grfg")).to eq("test")
  end

  it "decodes case-sensitive text" do 
    expect(rot_13("Grfg")).to eq("Test")
  end

  it "it preserves numbers within text" do 
    expect(rot_13("wnq3")).to eq("jad3")
  end
end