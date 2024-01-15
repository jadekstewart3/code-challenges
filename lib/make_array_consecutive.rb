def solution(statues)
  sorted_height = statues.sort
  # require 'pry'; binding.pry
  needed = []
  sorted_height.each_with_index do |el, i|
    if i < sorted_height.length - 1
      difference = sorted_height[i + 1] - el
      if difference > 1
        needed.concat((el + 1...sorted_height[i + 1]).to_a)
      end
    end
  end
  needed.uniq.count
end