
=begin
https://projecteuler.net/problem=1
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.
=end

def is_multiple_of_3_or_5 number
  return ((number%5 == 0) or (number%3 == 0))
end

sum = 0
0.upto(999){|i| sum+= i if is_multiple_of_3_or_5 i}
puts sum
