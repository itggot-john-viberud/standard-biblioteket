def between(term1, term2, term3)
    if term1 > term2 && term1 < term3
        return true
    elsif term1 < term2 && term1 > term3
        return true
    end
    return false
end
