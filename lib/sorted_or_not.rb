

def sorted(string)
  chars = string.chars
  chars.each_with_index do |char, i|
    next_char = string[i + 1]
    return i if next_char && char > next_char
  end
  return 0
end