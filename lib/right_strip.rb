def right_strip(string)
    i = string.length - 1
    output = ""
    contains = 0
    while i >= 0
        contains = 0
        if string[i] == " " || string[i] == "\n" || string[i] == "\t"
            contains += 1
        end
        if contains == 0
            break
        end
        i -= 1
    end
    j = 0
    while j < i + 1
        output += string[j]
        j += 1
    end
    return output
end
