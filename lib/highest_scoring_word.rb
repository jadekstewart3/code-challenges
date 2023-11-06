def letter_score(word)
  score = 0 
  word.each_char do |char|
    score += char.ord - "a".ord + 1
  end
  score
end

def high(string)
  words = string.split(" ")
  highest_score = 0 
  highest_word = ""

  words.each do |word|
    score = letter_score(word)
    if score > highest_score
      highest_score = score
      highest_word = word
    end
  end
  highest_word
end