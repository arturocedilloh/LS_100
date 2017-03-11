def all_caps (a)
  if a.length > 10
    a.upcase
  else
    a
  end
end

puts "Enter  word"
word = gets.chomp
puts all_caps(word)
