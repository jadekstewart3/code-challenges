# def remove_every_other(arr)
#   evens = []
#   arr.each_with_index do |el, i|
#     evens << el if i.even?
#   end
#   evens
# end

# def remove_every_other(arr)
#   arr.select.with_index { |_,idx| idx.even? }
# end

# _ is used as a placeholder variable that you do not intend to use

def remove_every_other(arr)
  arr.map.reject.with_index { |_, i| i.odd? }
end
# this is how to do it the way you were originally thinking