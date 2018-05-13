def split_char(string, spliter)
    output = []
    add = ""
    i = 0
    count = 0
    while i < string.length
        if string[i] != spliter
            add += string[i]
            count += 1
        else
            if count > 0
                output << add
                add = ""
                count = 0
            end
        end
        i += 1
    end
    if string[i-1] != spliter
         output << add
    end
    return output
end