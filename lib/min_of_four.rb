# Public: Check which of 4 number is lowest.
#
# num1 - A integer which you will check with the if it is lower then the others.
# num2 - A interger which you will check with the if it is lower then the others.
# num3 - A interger which you will check with the if it is lower then the others.
# num4 - A interger which you will check with the if it is lower then the others.
# min - A interger which is the temporary lowest value.
#
# Examples
#
#   min_of_four(2, 3, 1, 5)
#   # => 1
#
# Returns the lowest value.
def min_of_four(num1, num2, num3, num4)
    min = num1
    if min > num2
        min = num2
    end
    if min > num3
        min = num3
    end
    if min > num4
        min = num4
    end
    return min
end
