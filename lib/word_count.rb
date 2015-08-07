class String
  define_method(:word_count) do |check|

    self.scan(check).join(" ")


  end
end
