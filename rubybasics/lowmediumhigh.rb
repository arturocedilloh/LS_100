number = {
  high: 100,
  medium: 50,
  low: 10
}

half_numbers = number.select {|k,v| v < 25}
p half_numbers
