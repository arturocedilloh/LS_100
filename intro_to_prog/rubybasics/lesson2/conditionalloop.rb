


loop do
  process_the_loop = [true, false].sample
  if process_the_loop
    puts "The loop was processed!"
    break
  else
    puts "The loop was wasn't processed!"
  end
end