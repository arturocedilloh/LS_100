puts "Enter number between 0 and 100"
num = gets.chomp.to_i

  if num >= 0 && num <= 50
    puts "this number is between 0 and 50"
  elsif num >= 51 && num <= 100
    puts "this number is between 51 and 100"
  else
    puts "This number is not between 0 and 100"
  end  
