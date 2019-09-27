def reverse_each_word(string)
do string.split.collect{|word| word.reverse}
end
string.join
end

def reverse_each_word(string)
  string.split.each{|words| words.reverse},join 
end