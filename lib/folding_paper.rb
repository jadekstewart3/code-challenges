def folding(a, b)
  count = 0 

  while b > 0 
    count += a / b
    a, b = b, a % b
  end
  count
end