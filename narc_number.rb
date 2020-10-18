# A Narcissistic Number is a number which is the sum of its own digits, 
# each raised to the power of the number of digits in a given base. We will restrict ourselves to decimal (base 10).

# For example, take 153 (3 digits):
#     1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153

# and 1634 (4 digits):
#     1^4 + 6^4 + 3^4 + 4^4 = 1 + 1296 + 81 + 256 = 1634

# The Challenge:

# Your code must return true or false depending upon whether the given number is a Narcissistic number in base 10.
# Error checking for text strings or other invalid inputs is not required, only valid integers will be passed into the function.
# To run the test, just run rspec spec/narc_number_spec.rb

def narcissistic_number?(number)
  #your code goes here

  # seperate number into digits
  # get amount of digits
  # loop through digit and raise to power of amount of digits
  # add together
  # 

  # array = []
  # array.push
  array = (number.digits.reverse)
  puts array.inspect
  puts array.length #only returning 1 - why??


    #   array.each do |digit|
  #     digit ** array.length
  #     n+1

  # if 
  # each digit in array ** array.length




    
  
  # return true

  # else 
  #   return false
  # end
end

narcissistic_number?(153)