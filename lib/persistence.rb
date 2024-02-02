#first pass
def persistence(num)
 digits = num.digits
 counter = 0 
  while digits.count > 1 
    product = digits.reduce(:*)
    counter += 1 
    digits = product.digits
  end
 counter
end
# this can be done with recursion- less efficient though


def persistence(num)
  num < 10 ? 0 : 1 + persistence(num.digits.reduce(:*))
end
# eliminates the need for an explicit counter variable because the count is effectively accumulated through the return values of the recursive calls