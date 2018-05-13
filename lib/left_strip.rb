def left_strip(string)
    i = 0
    output = ""
    contains = 0
    looptimes = string.length
    while i < looptimes
        contains = 0
        if string[i] == " " || string[i] == "\n" || string[i] == "\t"
            contains += 1
        end
        if contains == 0
            break
        end
        i += 1
    end
    while i < looptimes
        output += string[i]
        i += 1
    end
    return output
end
