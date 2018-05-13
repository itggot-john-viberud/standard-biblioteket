def selection(arr)
    output = []
    list = arr
    stop = arr.length
    j = 0
    while j < stop
        smallest_pos = 0
        i = 0
        while i <  list.length
            if list[smallest_pos] > list[i]
                smallest_pos = i
            end
            i += 1
        end
        output << list[smallest_pos]
        list.delete_at(smallest_pos)
        j += 1
    end
    return output
end