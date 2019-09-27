def reverse_each_word(string)
 string.split.collect.reverse
end

def reverse_each_word(string)
  string.split.each{|words| words.reverse} 
end