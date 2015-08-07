class String
  define_method(:word_count) do |word|

  sentence = self

  word_scan = sentence.downcase.scan(word)
  word_scan.length

  end
end
