def reverse_each_word(string)
  string_array = []
  string_array << string.join(",")
  string_array.each {|word| word.reverse}
end
  