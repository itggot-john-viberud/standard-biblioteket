# Public: Checks if the number is odd.
#
# num - The integer which you want to know if it is odd or not.
#
# Examples
#
#   odd(3)
#   # => true
#
# Returns false if the number is even, true if it is uneven.
def odd(num)
    if num % 2 == 0
        return false
    end
    return true
end
