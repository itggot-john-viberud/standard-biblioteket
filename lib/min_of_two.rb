# Public: Check which of 2 number is lowest.
#
# num1 - A integer which you will check with the if it is lower then the other.
# num2 - A interger which you will check with the if it is lower then the other.
#
# Examples
#
#   min_of_three(2, 3)
#   # => 2
#
# Returns the lowest value.
def min_of_two(num1, num2)
    if num1 < num2
        return num1
    else
        return num2
    end
end