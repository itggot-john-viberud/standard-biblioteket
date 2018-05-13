def replace_char(string, replace, replace_with)
    i = 0
    output = ""
    looptimes = string.length
    while i < looptimes
        if string[i] == replace
            output += replace_with
        else
            output += string[i]
        end
        i += 1
    end
    return output
end
