USERNAME = "Arturo"
PASSWORD = 'SecreT'
loop do
  puts '>> Please enter user name:'
  user = gets.chomp
  puts '>> Please enter your password:'
  pass = gets.chomp
  break if (pass == PASSWORD) && (user == USERNAME)
  puts '>> Authorization failed'
end

puts 'Welcome!'
