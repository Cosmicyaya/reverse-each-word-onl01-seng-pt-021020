def reverse_each_word(array)
  new_array = array.split (" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
  puts reversed_array.collect
end