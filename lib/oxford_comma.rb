array = ["fiddleheads","okra","kohlrabi"]


def oxford_comma(array)
  new_array = array.insert(-2, "and ")
  new_array.join(", ")
end



puts oxford_comma(array)



