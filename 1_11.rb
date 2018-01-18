# Write a method called `average` that takes in an array of numbers and returns the average (the sum divided by the total number of numbers). Write it first using a `while` loop, then write it again using an `each` loop. (Hint - if you’re having issues with missing decimals, you may need the .to_f method…)
# p average([2, 1, 7, 5])  #=> 3.75

#While Solution
def average(input_array)
  sum = 0
  index = 0
  array_length = input_array.length
  while index < array_length
    sum += input_array[index]
    index +=1
  end
  return sum / array_length.to_f
end

p average([2, 1, 7, 5])

#Each Solution
def average_each(input_array)
  sum = 0
  array_length = input_array.length
  input_array.each do |num|
    sum += num
  end
  return sum / array_length.to_f
end

p average([2, 1, 7, 5])