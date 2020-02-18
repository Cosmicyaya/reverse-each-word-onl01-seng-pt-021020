def reverse_each_word(string)
  string.split
  string.each do |i|
    puts "#{i.reverse}"
  end
end