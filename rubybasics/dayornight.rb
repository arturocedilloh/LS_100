def time_of_day (bool)
  if bool
    puts "I's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample

time_of_day(daylight)
