def reverse_each_word(array)
  new_array = array.split (" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end