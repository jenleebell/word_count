class String
  define_method(:word_count) do |word|

  given_sentence = self

  word_scan = given_sentence.scan(word)
  word_scan.length

  end
end
