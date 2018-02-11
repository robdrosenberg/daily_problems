# Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.
# p find_missing_letter("opqrsuv")  #=> "t"
# p find_missing_letter("xyz")      #=> nil

def find_missing_letter(str)
  range = (str[0]..str[-1]).to_a
  missing = ""
  range.each do |letter|
    if (str.include? letter) == false
      missing << letter
    end
  end
  missing.empty? ? nil : missing
end

p find_missing_letter("ace")
