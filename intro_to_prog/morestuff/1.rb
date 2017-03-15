def has_string (x)
  if /lab/ =~ x
    puts "#{x} contains lab"
  else
    puts "#{x} does not contain lab"
  end
end

has_string ("laboratory")
has_string ("experiment")
has_string ("Pans Labyrinth")
has_string ("elaborate")
has_string ("polar bear")
