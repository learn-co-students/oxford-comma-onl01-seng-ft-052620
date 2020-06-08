def oxford_comma(array)
  puts array[0] if array.length == 1
    
  elsif array.length == 2
    array[0] + " and " + array[1] 
  else
    array[-1] = "and " + array[-1]
    array.join(", ") 
end
end