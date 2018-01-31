# Write a method called `mutation?`, which will accept two strings as a parameter and return true if all the letters from the second string are contained within the first string, and false otherwise.
# p mutation?("burly", "ruby")    #=> true
# p mutation?("burly", "python")  #=> false

def mutation?(str_one, str_two)
  str_two.chars.all? {|char| str_one.include? char}
end


p mutation?("burly", "ruby")    #=> true
p mutation?("burly", "python")  #=> false