# def remove_every_other(arr)
#   evens = []
#   arr.each_with_index do |el, i|
#     evens << el if i.even?
#   end
#   evens
# end

def remove_every_other(arr)
  arr.select.with_index { |_,idx| idx.even? }
end