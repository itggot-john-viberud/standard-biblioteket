def max_of_four(term1, term2, term3, term4)
    max = term1
    if max < term2
        max = term2
    end
    if max < term3
        max = term3
    end
    if max < term4
        max = term4
    end
    return max
end
