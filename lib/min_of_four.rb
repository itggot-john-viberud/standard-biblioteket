def min_of_four(term1, term2, term3, term4)
    min = term1
    if min > term2
        min = term2
    end
    if min > term3
        min = term3
    end
    if min > term4
        min = term4
    end
    return min
end
