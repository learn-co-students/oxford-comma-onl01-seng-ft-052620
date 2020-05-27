def oxford_comma(array)
i=0;
if array.size ==1;
  return array[0]
elsif array.size==2
  array.join(" and ")
else
array[-1] = "and #{array[-1]}"
array.join(", ")
end
end