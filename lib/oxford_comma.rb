def oxford_comma(array)
  if array.length <= 2
    array.join(" and ")
  else
    popped = array.pop
    "#{array.join(", ")}, and #{popped}"
  end
end