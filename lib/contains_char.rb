def contains_char(string, char)
    i = 0
    looptimes = string.length-1
    while i < looptimes
        if string[i] == char
            return true
        end
        i += 1
    end
    return false
end
