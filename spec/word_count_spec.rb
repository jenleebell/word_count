require('rspec')
require('word_count')

describe('String#word_count') do
  it("scans the sentence for the given word and returns the word into an array") do
    expect("hello world".word_count("world")).to(eq("world"))
  end
end
