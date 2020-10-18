# Digital root

# The digital root (also repeated digital sum) of a 
# non-negative integer is the (single digit) value 
# obtained by an iterative process of summing digits, 
# on each iteration using the result from the previous 
# iteration to compute a digit sum. 
# The process continues until a single-digit number is reached.

# For example, the digital root of 65,536 is 7, 
# because 6 + 5 + 5 + 3 + 6 = 25 and 2 + 5 = 7.

# Your code should return the digital root of any positive
# number passed in. 
# You can assume the argument given is an integer.
# Return -1 if any negative argument is provided.

def digital_root(number)
  # Your code goes here

  # int to array of numbers
  # seperate into digits
  # iterate
  # add them
  # return them (into another array?)

  #guard clause to make sure it's an integer?

# if number !>= 0 && number !>= 1
# if number == 0..9 dont run?

digits_arr = []
digital_root = []

if !number.negative? # if number is not negative then run loop

  digits_arr = number.digits.reverse #this method wont work?

  #use to chr

  digital_root = digits_arr.sum

  root_digits = digital_root.digits.reverse

  digital_root_sum = 


  digits_arr.each do |digit|
    #use sum method
    # if sum of digits_arr is == number then return true
    digit(i) + digit(i+1) #loop through add to next one - index?
  end

else 
  return (-1) #if any negative argument is provided

end


# (&:to_i)
# thats a short hand for map{|num| num.to_i}