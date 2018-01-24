# dani [9:36 PM]
# Write a method called `palindrome?` which should accept a string as a parameter and return a boolean that indicates whether the string is a palindrome. A palindrome is a word that reads the same both forwards and backwards. Examples: eye, madam, racecar
# p palindrome?("racecar")   #=> true
# p palindrome?("wazzzzup")  #=> false

#with reverse method
# def palindrome?(str)
#   str.reverse == str
# end

# p palindrome?("racecar")
# p palindrome?("waazuup")

#loop method

def palindrome?(str)
  reversed = ""
  str.each_char {|char| reversed.prepend(char)} #or reversed.insert(0,char)
  reversed == str
end

p palindrome?("racecar")
p palindrome?("waazup")
