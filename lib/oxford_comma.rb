require "pry"

def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length > 2
        array.last.prepend("and ")
        array.join(", ")
    end

#     array.join(" and ")
#   if array.length > 2
#     array.last.prepend("and ")
#   end
  

end