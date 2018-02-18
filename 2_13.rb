# Implement the `is_prime?` method which takes in a number and returns true if the number is prime and false if it is not. (A prime number is a number that is only divisible by itself and the number 1.)
# p is_prime?(10)   #=> false
# p is_prime?(11)   #=> true
# p is_prime?(12)   #=> false

def is_prime?(num)
  divisors = 0
  (2..num/2).each {|i| divisors +=1 if num % i == 0 }
  divisors > 0 ? false : true
end

p is_prime?(10)   #=> false
p is_prime?(11)   #=> true
p is_prime?(12)   #=> false