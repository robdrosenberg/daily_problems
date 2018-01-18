# Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!
# p reverse_a_string("abcde")  #=> "edcba"

def reverse_a_string(input_string)
  reverse_string = ""
  input_string.each_char! {|char| reverse_string.insert(0, char)}
  reverse_string
end

p reverse_a_string("abcde")