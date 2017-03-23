def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts 'Please enter the numerator:'
  $num = gets.chomp
  if !valid_number?($num)
    puts "Invalid input. Only integers are allowed."
  else
    break
  end
end

loop do
  puts 'Please enter the denominator:'
  $denom = gets.chomp
  if !valid_number?($denom)
    puts "Invalid input. Only integers are allowed."
  elsif $denom == '0'
    puts "Invalid input. Only integers are allowed."
  else
    break
  end
end


result = $num.to_i / $denom.to_i

puts "#{$num} / #{$denom} is #{result}"

=begin
#Solution
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

=end
