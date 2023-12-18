def no_boring_zeros(num)
  num == 0 ? 0 : result = num.to_s.sub(/0+$/, "")
  result.to_i
end
