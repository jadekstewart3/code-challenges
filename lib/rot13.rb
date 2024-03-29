# CIPHER = {
#           "a" => "n",
#           "A" => "N",
#           "b" => "o",
#           "B" => "O",
#           "c" => "p",
#           "C" => "P",
#           "d" => "q",
#           "D" => "Q",
#           "e" => "r",
#           "E" => "R",
#           "f" => "s",
#           "F" => "S",
#           "g" => "t",
#           "G" => "T",
#           "h" => "u",
#           "H" => "U",
#           "i" => "v",
#           "I" => "V",
#           "j" => "w",
#           "J" => "W",
#           "k" => "x",
#           "K" => "X",
#           "l" => "y",
#           "L" => "Y",
#           "m" => "z",
#           "M" => "Z",
#           "n" => "a",
#           "N" => "A",
#           "o" => "b",
#           "O" => "B",
#           "p" => "c",
#           "P" => "C",
#           "q" => "d",
#           "Q" => "D",
#           "r" => "e",
#           "R" => "E",
#           "s" => "f",
#           "S" => "F",
#           "t" => "g",
#           "T" => "G",
#           "u" => "h",
#           "U" => "H",
#           "v" => "i",
#           "V" => "I",
#           "w" => "j",
#           "W" => "J",
#           "x" => "k",
#           "X" => "K",
#           "y" => "l",
#           "Y" => "L",
#           "z" => "m",
#           "Z" => "M"
#         }
# def rot_13(string)
#   cipher_array = []
#   characters = string.chars
#   characters.each do |char|
#     CIPHER[char] ? cipher_array.push(CIPHER[char]) : cipher_array.push(char)
#   end
#   cipher_array.join
# end

## another solution using rotate
# def rot_13(string)
#   origin = ("a".."z").to_a.join + ("A".."Z").to_a. join
#   cipher = ("a".."z").to_a.rotate(13).join + ("A".. "Z").to_a.rotate(13).join
#   string.tr(origin, cipher)
# end

def rot_13(string)
  string.tr('a-zA-Z', 'n-za-mN-ZA-M')
end

# this works but i still dont understand the mapping in the second argument