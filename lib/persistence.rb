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
#requires additional counter argument to pass counter data