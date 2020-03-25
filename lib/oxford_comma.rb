array = 


def oxford_comma(array)
  new_string = array.join(", ")
  new_string.insert(19, "and ")
end



puts oxford_comma(array)