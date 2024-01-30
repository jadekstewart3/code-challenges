def two_sum(numbers, target)
 num_indecies = Hash.new
  numbers.each_with_index do |num, i|
    difference = target - num
    return [num_indecies[difference] , i] if num_indecies.key?(difference)
    num_indecies[num] = i
  end
 nil
end
