#my attempt
#O(n) because it does not use additional data structures that grow with input
def middle_element_finder(input_array)
  input_array.each_with_index do |num, i|
    return i if num != input_array.max && num != input_array.min
  end
end

#not bad
#forgot that i could call .index tho
#less effiecient O(n* log(n)) because of sort
def middle_element_finder(input_array)
  input_array.index(input_array.sort[1])
end