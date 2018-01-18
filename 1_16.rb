def reverse_a_string(input_string)
  reverse_string = ""
  input_string.each_char! {|char| reverse_string.insert(0, char)}
  reverse_string
end

p reverse_a_string("abcde")