numbers = []
p = 0
loop do
  p += 1
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if p >= 5
end
p numbers
