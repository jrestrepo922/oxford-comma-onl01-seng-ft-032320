array = ["fiddleheads","okra","kohlrabi"]


def oxford_comma(array)
  new_array = array.insert(-2, "and ")
  new_array.join(", ")
end



#puts oxford_comma(array)


string = "This book is dedicated to Jack, Ryan and Amy."

first_part_of_sentence = "This book is dedicated to"

array = string.split(first_part_of_sentence)
puts array.inspect
#["", " Jack, Ryan and Amy."] empty element and the rest of the string\

second_part_of_sentence = array[1] # " Jack, Ryan and Amy."
puts second_part_of_sentence.inspect
#" Jack, Ryan and Amy."



names = second_part_of_sentence.split(',')
puts names.inspect
#[" Jack", " Ryan and Amy."]


first_name = names[0]
rest_of_names = names[1]

remaining_names = rest_of_names.split("and")
second_name = remaining_names[0]
third_name = remaining_names[1]
puts remaining_names

final_string = first_part_of_sentence + first_name + "," + second_name + "," + " and " + third_name;

puts final_string




