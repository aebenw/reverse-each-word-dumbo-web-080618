def reverse_each_word(str)
  arr = str.split("")
  arr.each {|word| new << word.reverse}
  
end
  