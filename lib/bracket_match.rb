def bracket(brackets)
  require 'pry'; binding.pry
  brackets.gsub!(/\(\)|\[\]|\{\}/, "")
  if brackets == ""
    true
  else
    false
  end
end