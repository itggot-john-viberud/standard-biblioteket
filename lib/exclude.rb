def exclude(arr, string)
    i = 0
    looptimes = arr.length 
    output = []
    while i < looptimes
        if arr[i] != string
            output << arr[i]
        end
        i += 1
    end
    return output
end
