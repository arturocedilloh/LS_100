a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
b = []
a.each do |x|
  if x%2 != 0
  b.push(x)
end
end
p b

# one line version
new_array = a.select { |number| number % 2 != 0 }

# multi-line version
new_array = a.select do |number|
  number % 2 != 0
end

p new_array
