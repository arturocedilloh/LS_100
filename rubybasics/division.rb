def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denom = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp
  if valid_number?(numerator)
    loop do
      puts '>> Please enter the denominator:'
      denom = gets.chomp
      break  if valid_number?(denom)
      puts '>> Invalid input. Only integers are allowed.'
    end
    break
  else
    puts '>> Invalid input. Only integers are allowed.'
  end
end

answ = numerator.to_i / denom.to_i

puts "#{numerator}/#{denom} is #{answ}"
