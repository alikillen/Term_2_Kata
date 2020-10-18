# Number pyramid
# Number pyramid is a recursive structure where each 
# next row is constructed by adding adjacent values
# of the current row. For example:

# Row 1     [1     2     3     4]
# Row 2        [3     5     7]
# Row 3           [8    12]
# Row 4             [20]

# Task:
# Given the first row of the number pyramid, 
# find the value stored in its last row.

# Examples
# reduce_pyramid([1])        ==  1
# reduce_pyramid([3, 5])     ==  8
# reduce_pyramid([3, 9, 4])  ==  25

def reduce_pyramid(pyramid)
  #your code here

  #similar to digital root but reverse?
  #last value
  #iterate through
  #add together - need to store each sum
  
  #push each value to new arrays
  #iterate through that array with same process until only 1
  #use index? map?

  reduced = []

  while pyramid.length > 1

    pyramid.each do |num|
      # pyramid[i] + pyramid[i+1]

      # return each value into new array
      reduced.push(sum)
    end

  while reduced.length > 1
    reduced.each do |num|
      #sum all numbers
      #push into new array
    end

return reduced
end

#need access to index - map with index
while i < pyramid.length
  pyramid.each_index do (|i| print num) #is this returning index or value
  
  pyramid.push(sum)
  i += 1
end
  return pyramid
end

#use TDD to solve