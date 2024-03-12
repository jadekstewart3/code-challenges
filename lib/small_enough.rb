# def small_enough(array, limit)
#   array.each do |num|
#     return false if num > limit
#   end
#   true
# end

# refactored solution
def small_enough(a, limit)
  a.all? { |num| num <= limit }
end
