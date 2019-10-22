def reverse_each_word(string)
  broken_string = %w(string)
  broken_string.each { |word|
    p word.reverse
  }
end
