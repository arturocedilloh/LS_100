numbers = [1, 2, 3, 4, 5]
doublenum =[]
numbers.map { |num| doublenum.push(num * 2)}
p doublenum


doubled_numbers = numbers.map do |number|
                    number * 2
                  end

p doubled_numbers
