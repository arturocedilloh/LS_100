loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit)'
  number = gets.chomp.to_s
  break if number.upcase == "Q"
  if number.to_i >= 3
    number.to_i.times do
        puts 'Launch School is the best!'
    end
  else
    puts 'That/''s not enough lines.'
  end
end
