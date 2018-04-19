def index_of_char(string, char)
    i = 0
    looptimes = string.length - 1
    while i < looptimes
        if string[i] == char
            return i
        end
        i += 1
    end
end
