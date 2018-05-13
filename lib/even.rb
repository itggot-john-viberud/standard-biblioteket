# Public: Checks if the number is even.
#
# num - The integer which you want to know if it is even or not.
#
# Examples
#
#   even(3)
#   # => false
#
# Returns true if the number is even, false if it is uneven.
def even(num)
    if num % 2 == 0
        return true
    end
    return false
end
