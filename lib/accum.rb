def accum(s)
	characters = s.chars
  characters.each_with_index.map do |char, index|
    (char * (index + 1)).capitalize
    require 'pry'; binding.pry
  end.join("-")
end

## you can multiply strings!