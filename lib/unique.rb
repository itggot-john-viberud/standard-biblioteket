require_relative "../lib/count"

def unique(arr)
    i = 0
    output = []
    while i < arr.length - 1
        x = count(arr, arr[i])
        if x > 1
            i += 1
        end
        output << arr[i]
        i += 1
    end
    return output
end

            