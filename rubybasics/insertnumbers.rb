numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  if numbers.size < 4
    numbers << input
  else
    break
  end
end
puts numbers
