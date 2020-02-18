def reverse_each_word(string)
  new_array = string.split
  new_array.collect do |i|
    newstr = "#{i.reverse}"
  end
end