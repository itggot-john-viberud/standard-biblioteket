# Public: Checks if the a number is between to other numbers.
#
# num1 - The integer which you want to know if it is between the other numbers.
# num2 - One of the interger you want to know if num1 one is between
# num3 - One of the interger you want to know if num1 one is between 
# Examples
#
#   between(3, 1, 5)
#   # => true
#
# Returns true if the num1 one if between the other numbers, otherwise returns false.
def between(num1, num2, num3)
    if num1 >= num2 && num1 <= num3
        return true
    elsif num1 <= num2 && num1 >= num3
        return true
    end
    return false
end
