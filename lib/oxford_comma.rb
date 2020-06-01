def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  elsif array.length > 2
    counter = 0
    new_arr = array[counter] 
    counter = counter + 1
 while counter != array.length - 1
      new_arr += ", " + array[counter]
      counter = counter + 1      
    end
    new_arr += ", and " + array[counter]
 end
end
