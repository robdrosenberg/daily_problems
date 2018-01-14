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