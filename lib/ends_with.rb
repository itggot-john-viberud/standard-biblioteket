def ends_with(string, ends)
    if string[string.length - 1] == ends
        return true
    else
        return false
    end
end
p ends_with("hej på dig", "h")
