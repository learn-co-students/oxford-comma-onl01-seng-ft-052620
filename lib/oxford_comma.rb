require 'pry'

def oxford_comma(array)
  # binding.pry
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0] + " and " + array[1]
  else
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end


# returns a string without any additional fomatting when given a 1-element array (FAILED - 1)
# adds 'and' between elements when given a 2-element array (FAILED - 2)
# adds commas plus a final 'and' when given a 3-element array (FAILED - 3)
# correctly formats arrays of lengths greater than three (FAILED - 4)
