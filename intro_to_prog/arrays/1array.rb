arr = [1,3,5,7,9,11]
number = 3
puts arr.include?(number)


# or

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end
