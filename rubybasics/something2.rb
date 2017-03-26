
loop do
  puts '>> Do you want me to print something? (y/n)'
  response = gets.chomp.upcase
  if response== "Y"
    puts 'something'
    break
  elsif response.upcase == "N"
    break
  end
  puts '>> invalid input! Please enter y or n'
end
