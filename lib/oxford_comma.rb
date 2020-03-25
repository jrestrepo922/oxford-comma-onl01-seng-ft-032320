array = ["fiddleheads","okra","kohlrabi"]


def oxford_comma(array)
  array[-1] = "and " + array[-1]
  array.join(", ")
end



puts oxford_comma(array)



