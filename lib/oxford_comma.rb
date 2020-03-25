array = ["fiddleheads","okra","kohlrabi"]


def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
  #this passes for 3 elements arrays and more
else
    array[-1] = "and " + array[-1]
    array.join(", ")
end



puts oxford_comma(array)



