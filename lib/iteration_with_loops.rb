def join_nested_strings(array)
new_string = ""
 row_count = 0
  while row_count < array.count do
    element_index = 0
      while element_index < array[row_count].count do
        if array[row_count][element_index].class == String
          new_string << array[row_count][element_index]
          new_string << " "
      end
      element_index += 1
    end
   row_count += 1
  end
 p new_string
end

#Need to concatenate the strings to the new string with a space in between