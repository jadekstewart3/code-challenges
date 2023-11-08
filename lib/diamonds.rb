def diamonds(n)
  return nil if n.negative? || n.even?
  #knock out disqualifiers
  diamond = []
  #create structure to hold strings
  (1..n).step(2) do |stars|
    #iterate over odd numbers
    spaces = (n - stars) / 2
    #calculate spaces
    line = " " * spaces + "*" * stars
    #calculate spaces and number of stars
    diamond << line
    #shove line into array
  end
    bottom_half = diamond[0...-1].reverse
    diamond.concat(bottom_half)
    diamond.join("\n") + "\n"
    #reverse add and join
end
