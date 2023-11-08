def middle_element_finder(input_array)
  input_array.each_with_index do |num, i|
    return i if num != input_array.max && num != input_array.min
  end
end