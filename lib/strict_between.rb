def strikt_between(term1, term2, term3)
    equal = term2 + term3
    equal = equal / 2.0
    if term1 == equal
        return true
    else
        return false
    end
end
