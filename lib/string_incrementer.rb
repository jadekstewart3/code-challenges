#my attempt
# def increment_string(string)
#   int_match = string.match(/(\d+)$/)
#   if int_match
#     numeric_part = int_match[0]
#     incremented_numeric_part = (numeric_part.to_i + 1).to_s.rjust(numeric_part.length, "0")
#     #rjust == right justify pads a string with a character to reach a specified length
#     string.sub("#{numeric_part}", "#{incremented_numeric_part}")
#   else
#     string << "1"
#   end
# end

#simpler attempt
# def increment_string(input)
#   input[/\d\z/] ? input.sub(/(\d+)\z/) { $1.next } : input + '1'
# end
# /d metacharacter that matches any digit
#/z metacharacter that matches the end of a string asserts that matched digit should appear at the very end of the string
# if there is an integer at the end of the string
## sub the numeric part for the next succinct integer

#another solution
def increment_string(input)
  input.sub(/\d*$/) { |n| n.empty? ? 1 : n.succ }
end
# /\d*$/ matches zero or more digits at the end of a string
##.succ is another method to increment strings