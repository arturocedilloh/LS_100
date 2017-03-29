def hello
  'Hello'
end

def world
  'World'
end

puts "#{hello} #{world}"

def some_method(number)
  number # this is implicitly returned by the method
end

a = 5
puts some_method(a)
