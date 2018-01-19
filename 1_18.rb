# Read about the Ruby `select` method. Then refactor the code below using `select`.
# numbers = [1, 2, 4, 2]
# even_numbers = []
# numbers.each do |number|
#   if number % 2 == 0
#     even_numbers << number
#   end
# end
# p even_numbers

numbers = [1, 2, 4, 2]
numbers.select {|number| puts number if number % 2 == 0}
