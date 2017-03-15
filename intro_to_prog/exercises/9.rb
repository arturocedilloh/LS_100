h = {a:1, b:2, c:3, d:4}
p h[:b]

p h[:e]=5

h.each do |k, v|
  if h[k].to_i < 3.5
    h.delete(k)
  end
end

p h
