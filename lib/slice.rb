def slice(string, from, to)
    i = from
    loop_to = to
    output = ""
    while i <= loop_to
        output += string[i]
        i += 1
    end
    return output
end
p slice("hello world", 2 ,8)

