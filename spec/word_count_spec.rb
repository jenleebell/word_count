require('rspec')
require('word_count')

describe('String#word_count') do
  it("scans the sentence for the given word and returns the word") do
    expect("hello world".word_count("world")).to(eq("world"))
  end

  it("scans the sentence for the given word and returns the word if it appears more than once") do
    expect("hello world it feels good to be in this world".word_count("world")).to(eq("world world"))
  end
end
