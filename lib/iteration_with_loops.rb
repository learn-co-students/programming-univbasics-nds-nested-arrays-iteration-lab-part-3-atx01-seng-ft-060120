def join_nested_strings(aoa_strings_and_nums)
  all_the_strings = " "
  row_index = 0
  while row_index < aoa_strings_and_nums.length do
    element_index = 0
    while element_index < aoa_strings_and_nums[row_index].length do
      if aoa_strings_and_nums[row_index][element_index].class == String
        all_the_strings << aoa_strings_and_nums[row_index][element_index] + " "
    end
    element_index += 1
  end
  row_index += 1
end
all_the_strings
end
