def oxford_comma(array)
    return array[0] if array.length == 1
    return array[0] + " and " + array[1] if array.length == 2
    if array.length > 2
        array[-1] = "and " + array[-1]
        array = array.join(", ")
    end
    return array
end