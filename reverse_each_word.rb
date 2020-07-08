def reverse_each_word(string)
  string_array = string.to_a 
  string_array.each {|words| words.reverse}
end
  