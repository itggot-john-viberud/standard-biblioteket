# Public: Gives you the highest number.
#
# num1 - A integer which you will check with the if it is higher then the other.
# num2 - A interger which you will check with the if it is higher then the other.
# num3 - A interger which you will check with the if it is higher then the other.
# num4 - A interger which you will check with the if it is higher then the other.
# max - A interger which will be the temporary highest number.
#
# Examples
#
#   max_of_four(0, 2, 3, 1)
#   # => 3
#
# Returns the highest value.
def max_of_four(num1, num2, num3, num4)
    max = num1
    if max < num2
        max = num2
    end
    if max < num3
        max = num3
    end
    if max < num4
        max = num4
    end
    return max
end
