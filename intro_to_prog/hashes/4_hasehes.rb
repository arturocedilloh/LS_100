person = {name: 'Bob', occupatuon: 'web developer', hobbies: 'painting'}
person1 = {"name" => "Bob", "occupation" => "web developer", "hobbies" => "painting"}
puts person[:name]
person1_array = person1.select { |k,v| k == "name" }

puts person1_array.values
