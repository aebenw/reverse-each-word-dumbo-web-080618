def reverse_each_word(str)
  new = ""
  str.each {|word| new << word.reverse}
  new
end
  