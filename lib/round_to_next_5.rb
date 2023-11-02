# def round_to_next(int)
#  remainder = int % 5
#   if remainder > 0 
#   int + (5 - remainder)
#   else 
#     int
#   end
# end

##other solutions
def round_to_next(n)
  n + (-n % 5)
end
#modulo takes the sign of the devisor which yields a positive result
# still not sure why it behave differently when negative
