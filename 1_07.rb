# Read about the Ruby `map` method. Then refactor the code below using `map`.

# numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers

#refractored code
numbers = [1, 2, 4, 2]
double_numbers =[]
numbers.map{|num| double_numbers << num*2}
p double_numbers

#solution using .map!
numbers = [1,2,4,2]
numbers.map!{|num| num*2}
p numbers

#two line solution
numbers = [1, 2, 4, 2]
puts numbers.map { |num| num*2}