def remove(string, char)
    i = 0
    output = ""
    looptimes = string.length-1
    while i < looptimes
        if string[i] != char
            output += string[i]
        end
        i += 1
    end
    return output
end
