# Write a method called `find_the_most_letter_a` which takes in an array of strings and returns the string with the most a’s.
# p find_the_most_letter_a(["alphabet", "aardvark", "anarchy"])  #=> "aardvark"

def find_the_most_letter_a(array)
  most_as = 0
  most_as_string = ""
  array.each_with_index do |string,i|
    a = 0
    string.each_char do |char|
      if char.downcase == "a"
        a +=1
      end
    end
    if a > most_as
      most_as = a
      most_as_string = array[i]
    end

  end
  most_as_string
end

p find_the_most_letter_a(["alphabet", "aardvark", "anarchy"])  #=> "aardvark"