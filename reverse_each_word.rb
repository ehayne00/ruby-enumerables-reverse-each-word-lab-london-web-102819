def reverse_each_word(string)
  string.split(" ")
  string.collect{|p| p.reverse}
end