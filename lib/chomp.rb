require_relative '../lib/ends_with'
def chomp(string)
    output = ""
    if ends_with(string, "\n") == true
        i = 0                       #behöver egentligen inte loopa går lätt att lösa med andra metoder
        looptimes = string.length - 1
        while i < looptimes
            output += string[i]
            i += 1
        end
    end
    return output
end
