require('rspec')
require('word_count')

describe('String#word_count') do
#   it("scans the sentence for the given word and returns the given word") do
#     expect("hello world".word_count("world")).to(eq("world"))
#   end
#
#   it("scans the sentence for the given word and returns the given word as many times as it appears") do
#     expect("hello world it feels good to be in this world".word_count("world")).to(eq("world world"))
#   end

  it("scans the sentence for the given word and returns the number of times the word appears") do
    expect("hello world it feels good to be in this world".word_count("world")).to(eq(2))
  end

  it("scans the sentence for the given word and returns the number of times the word appears regardless of the of case") do
    expect("HELLO WORLD it feels good to be in this world".word_count("world")).to(eq(2))
  end
end
