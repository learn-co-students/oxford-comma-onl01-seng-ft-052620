def oxford_comma(array)
  if array.size === 1 
    array.join('')
  elsif array.size === 2 
    array.join(' and ')
  else 
    last = array.pop 
    fruits = array.join(', ')
    "#{fruits}, and #{last}"
  end
end