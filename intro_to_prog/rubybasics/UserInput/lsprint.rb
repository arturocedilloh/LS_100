
n = 0
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  n = gets.chomp.to_i
  break if n >= 3
  puts ">> That's not enough lines."
end
n.times do
  puts "Launch School is the best!"
end
