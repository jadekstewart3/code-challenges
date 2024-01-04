require "rspec"
require "pry"
require "./lib/removing_elements"

RSpec.describe "removing odd elements" do 
  it "removes elements with an odd index" do 
    expect(remove_every_other(['Hello', 'Goodbye', 'Hello Again'])).to eq(['Hello', 'Hello Again'])
  end
end