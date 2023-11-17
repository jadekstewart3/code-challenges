# Simply find the closest value to zero from the list. Notice that there are negatives in the list.

# List is always not empty and contains only integers. Return None if it is not possible to define only one of such values. And of course, we are expecting 0 as closest value to zero.

# Examples:

# [2, 4, -1, -3]  => -1
# [5, 2, -2]      => None
# [5, 2, 2]       => 2
# [13, 0, -6]     => 0

def closest(arr)
  min_int = arr.min_by { |n| n.abs }
  results = arr.group_by {|int| int }.each_with_object({}) do |(k, v), hash|
    hash[k] = v.count
  end
  if arr.include?(0)
    return 0
  elsif arr.include?(min_int) && arr.include?(- min_int)
      return nil
  elsif results[min_int] > 1
    min_int
  else 
    min_int
  end
end