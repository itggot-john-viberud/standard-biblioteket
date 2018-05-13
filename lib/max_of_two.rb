# Public: Gives you the highest number.
#
# num1 - A integer which you will check with the if it is higher then the other.
# num2 - A interger which you will check with the if it is higher then the other.
#
# Examples
#
#   max_of_two(2, 3)
#   # => 3
#
# Returns the highest value.
def max_of_two(num1, num2)
    if num1 > num2
        return num1
    else
        return num2
    end
end