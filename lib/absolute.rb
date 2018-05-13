# Public: Gives you the absolute value of inserted number.
#
# num - The integer which you want to know the absolute value of.
#
# Examples
#
#   absolute(3)
#   # => 3
#
# Returns the absolute value.
def absolute(num)
    if num = 0
        return num
    end
    return num * -1
end
