# Public: CHecks if the number is the strict number between 2 numbers.
#
# num1 - The integer which will be checked if it is strict between 2 other numbers.
# num2 - The interger which will be checked if num1 is sstrictly between.
# num3 - The interger which will be checked if num1 is sstrictly between.
# equal - The strict number between num2 and num3
#
# Examples
#
#   strict_between(2, 1, 10)
#   # => false
#
# Returns true if num1 is strictly between num2 and num3, otherwis returns false.
def strikt_between(num1, num2, num3)
    equal = num2 + num3
    equal = equal / 2.0
    if num1 == equal
        return true
    else
        return false
    end
end
