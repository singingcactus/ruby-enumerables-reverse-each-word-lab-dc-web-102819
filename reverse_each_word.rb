def reverse_each_word(string)
  string_array = string.split
  backwards_array = string_array.map do |word|
    "#{word.reverse}"
  end
  final_array = backwards_array.join(" ")

end
