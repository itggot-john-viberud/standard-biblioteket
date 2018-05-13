def insertion_sort(arr)
    i = 0
    while i < arr.length
        current = arr[i]
        j = i
        while j > 0 && arr[j - 1] > current
            arr[j] = arr[j - 1]
            j -= 1
        end
        arr[j] = current
        i += 1
    end
    return arr
end
