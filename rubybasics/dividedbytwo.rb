number = {
  high: 100,
  medium: 50,
  low: 10
}

half_numbers = number.map {|k,v| v / 2}
p half_numbers
