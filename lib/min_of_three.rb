def min_of_three(term1, term2 ,term3)
    if term1 < term2 && term1 < term3
        return term1
    elsif term2 < term1 && term2 < term3
        return term2
    else
        return term3
    end
end
