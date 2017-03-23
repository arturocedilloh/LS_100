def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_num
  loop do
    puts 'Please enter a positive or negative integer:'
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts 'Invalid input. Only non-zero integers are allowed.'
  end
end

num1 = nil
num2 = nil

loop do
  num1 = get_num
  num2 = get_num
  break if num1 * num2 < 0
  puts "One integer must be positive, one must be negative."
  puts 'Please start over.'
end


result = num1.to_i + num2.to_i

puts "#{num1} + #{num2} = #{result}"
