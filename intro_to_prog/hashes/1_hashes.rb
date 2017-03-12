# Given
family = { uncles: ["bob", "joe", "Steve"],
           sisters: ["jane","jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"] }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

p immediate_family

arr = immediate_family.values.flatten

p arr
