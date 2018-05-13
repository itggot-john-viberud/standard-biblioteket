# Public: Check which of 3 number is lowest.
#
# num1 - A integer which you will check with the if it is lower then the others.
# num2 - A interger which you will check with the if it is lower then the others.
# num3 - A interger which you will check with the if it is lower then the others.
#
# Examples
#
#   min_of_three(2, 3, 1)
#   # => 1
#
# Returns the lowest value.
def min_of_three(num1, num2, num3)
    if num1 < num2 && num1 < num3
        return num1
    elsif num2 < num1 && num2 < num3
        return num2
    else
        return numm3
    end
end
