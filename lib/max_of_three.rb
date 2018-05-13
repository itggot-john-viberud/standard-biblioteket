# Public: Gives you the highest number.
#
# num1 - A integer which you will check with the if it is higher then the other.
# num2 - A interger which you will check with the if it is higher then the other.
# num3 - A interger which you will check with the if it is higher then the other.
#
# Examples
#
#   max_of_three(2, 3, 1)
#   # => 3
#
# Returns the highest value.
def max_of_three(num1, num2 ,num3)
    if num1 > num2 && num1 > num3
        return num1
    elsif num2 > num1 && num2 > num3
        return num2
    else
        return num3
    end
end