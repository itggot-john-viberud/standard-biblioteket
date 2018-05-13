def bubblesort(arr)
    output = arr.dup
    i = 0
    j = 1
    while j > 0
        j = 0
        i = 0
        while i < output.length - 1
            if output[i] > output[i + 1]
                a = output[i]
                output[i] = output[i + 1]
                output[i + 1] = a
                j += 1    
            end
        i += 1
        end
    end
    return output
end