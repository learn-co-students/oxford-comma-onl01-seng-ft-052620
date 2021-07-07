def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  end 
  
  array.each_with_index.map do |str,i|
    if i == array.size - 1
      "and #{str}"
    else
      str << ","
    end
  end.join(" ")
end