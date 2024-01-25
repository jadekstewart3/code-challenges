def count_salutes(hallway)
  salute_counter = 0 
  meeting_points = 0 
  hallway.each_char do |person|
    if person == ">"
      meeting_points += 1
    elsif person == "<"
      salute_counter += 2 * meeting_points
    end
  end
  salute_counter
end