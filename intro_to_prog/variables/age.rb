puts "How old are you?"
age = gets.chomp
n = 0
4.times do
  n = n + 10
  age = age.to_i + 10
  puts "In #{n} years you will be:"
  puts age
end
