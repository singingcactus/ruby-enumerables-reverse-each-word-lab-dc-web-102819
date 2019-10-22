def reverse_each_word(string)
  string_array = %w[what is going on here?]
  string_array.each { |word|
    p word.reverse
  }

end
