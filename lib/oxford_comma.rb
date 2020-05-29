def oxford_comma(array)
  return_string = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2 
     return array.join(" and ") 
  else 
    array.each_with_index do |word, index|
      if index == array.length-1
        return_string << "and #{word}"
      else 
        return_string << "#{word}, "
      end
    end
    
  end
  return_string
end