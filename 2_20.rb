# Implement the highest_prime_number_under method below. It should accept a number as an argument and return the highest prime number under that number. For example, the highest prime number under 10 is 7. (This is a tough problem!)
# p highest_prime_number_under(10)  #=> 7
# p highest_prime_number_under(11)  #=> 7
# p highest_prime_number_under(12)  #=> 11

def is_prime?(num)
  divisors = 0
  (2..num/2).each {|i| divisors +=1 if num % i == 0 }
  divisors > 0 ? false : true
end

def highest_prime_number_under(num)
  highest_prime = 0
  (1..num-1).each {|number| highest_prime = number if is_prime?(number) and number > highest_prime}
  highest_prime
end



p highest_prime_number_under(10)  #=> 7
p highest_prime_number_under(11)  #=> 7
p highest_prime_number_under(12)  #=> 11