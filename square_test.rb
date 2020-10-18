require "./square.rb"

describe square do 


Test.assert_equals(square_digits(3212), 9414)
Test.assert_equals(square_digits(2112), 4114)
Test.assert_equals(square_digits(1111), 1111)
Test.assert_equals(square_digits(1234321), 14916941)
Test.assert_equals(square_digits(1), 0)
