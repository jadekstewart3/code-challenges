def small_enough(array, limit)
  array.each do |num|
    return false if num > limit
  end
  true
end