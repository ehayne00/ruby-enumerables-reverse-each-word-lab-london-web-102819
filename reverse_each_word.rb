def reverse_each_word(string)
 string.split
 string.collect{|word| word.reverse}
end

def reverse_each_word(string)
  string.split
  string.each{|words| words.reverse} 
end