
def countdown_num (x)
  if x > 0
    x -= 1
    puts x
    countdown_num (x)
  end
end

x = gets.chomp
countdown_num (x.to_i)
