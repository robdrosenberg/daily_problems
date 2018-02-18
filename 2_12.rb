# Use the ternary operator with the `reduce` method to find the minimum number in an array of numbers. (Note - do not use the `min` method for this exercise)

numbers = [5,3,8,4,6,2]

p numbers.reduce {|minimum, number| minimum < number ? minimum : number}