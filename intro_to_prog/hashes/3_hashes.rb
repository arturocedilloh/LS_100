# looping
family = { uncles: ["bob", "joe", "Steve"],
           sisters: ["jane","jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"] }


family.each_key { |k| puts k }


family.each_value { |v| puts v }

family.each do |k, v|
  puts " #{k}  #{v} "
end
