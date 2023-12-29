def count_characters(string)
  character_tally = Hash.new(0)
  string.chars.each do |char|
    character_tally[char] += 1
  end
  character_tally
end