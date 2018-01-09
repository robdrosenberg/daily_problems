def double_numbers(input_array)
  doubled_array =[]
  input_array.each {|num| doubled_array << num*2} 
  doubled_array
end

p double_numbers([4, 1, 3])