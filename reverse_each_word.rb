def reverse_each_word(string)
 p string.split.collect{|word| word.reverse}
end

def reverse_each_word(string)
  string.split.each{|words| words.reverse} 
end