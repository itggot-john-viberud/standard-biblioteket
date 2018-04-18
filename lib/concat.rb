def concat(arr1, arr2)
    output = arr1
    i = 0
    looptimes = arr2.length
    while i < looptimes
        output << arr2[i]
        i += 1
    end
    return output
end
