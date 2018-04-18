def sum_of_arr(arr)
    i = 0
    output = 0
    looptimes = arr.length
    while i < looptimes
        output = output + arr[i]
        i += 1
    end
    return output
end

