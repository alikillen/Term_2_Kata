# Missing letter
# Difficulty: medium/hard

# Write a method that takes an array of consecutive (increasing) 
# letters as input and that returns the missing letter in the array.

# You will always get an valid array. And it will be always exactly 
# one letter be missing. The length of the array will always be at least 2.
# The array will always contain letters in only one case.

# Example:

# missing_letter(['a','b','c','d','f']) -> 'e'
# missing_letter(['O','Q','R','S']) -> 'P'

# Included test uses rspec

def missing_letter(array)
  
  
  # your code goes here

  # letters have to be consecutive
  # use array of alphabet existing in correct order?
  # ascii codes?
  # start and finish with any letter
  # iterate over array (each with index)
  # confirm the next letter is correct
  # if it isnt, return the next expected letter


 # Jason solution using ascii codes: 

  first_value = array[0].ord
  array.each do |letter|
    letter_value = letter.ord
    return first_value.chr if first_value != letter_value
    first_value = letter_value + 1
  end

  #phils method - not working??

  # first = array.first #gets first letter of array
  # last = array.last #gets last letter of the array
  # range = (first..last) #sets up a range from first letter to last letter
  # range.each{|letter| return letter if array.include?(letter)} #returns the missing letter from the range

end

puts missing_letter(['a','b','c','d','f'])
puts missing_letter(['O','Q','R','S'])


