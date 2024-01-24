def count_salutes(string)
  arrows = string.scan(/>|</)
  salute_counter = 0 
  arrows.each_with_index do |arrow, i|
    if arrow == ">" && arrows[i + 1] == "<" 
      salute_counter += 2
    elsif arrow == ">" && arrows[i +1] == ">"
      next
    end
  end
  salute_counter
end

#need to reiterate maybe to count salutes retroactively
#potentially discard saluters that have saluted coming from the left
#closer!