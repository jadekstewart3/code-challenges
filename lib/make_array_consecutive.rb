def solution(statues)
   sorted_height = statues.sort
   needed = []
   sorted_height.each_with_index do |el, i|
        if sorted_height[i + 1] != el + 1
            needed <<  "need"
        else
            next
        end
    end
    needed.count
end