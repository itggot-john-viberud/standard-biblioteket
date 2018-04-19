def count(string, char)
    i = 0
    output = 0
    looptimes = string.length-1
    while i < looptimes
        if string[i] == char
            output += 1
        end
        i += 1
    end
    return output
end
