require "rspec"
require "pry"
require "./lib/removing_elements"

RSpec.describe "removing odd elements" do 
  it "removes elements with an odd index" do 
    expect(remove_every_other(['Hello', 'Goodbye', 'Hello Again'])).to eq(['Hello', 'Hello Again'])
    expect(remove_every_other([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])).to eq([1, 3, 5, 7, 9])
    expect(remove_every_other([[1, 2]])).to eq([[1, 2]])
    expect(remove_every_other([['Goodbye'], {'Great': 'Job'}])).to eq([['Goodbye']])
    expect(remove_every_other([])).to eq([])
  end
end