def diamonds(n)
  return nil if n.negative? || n.even?
  diamond = []
  (1..n).step(2) do |stars|
    spaces = (n - stars) / 2
    line = " " * spaces + "*" * stars
    diamond << line
  end
    bottom_half = diamond[0...-1].reverse
    diamond.concat(bottom_half)
    diamond.join("\n") + "\n"
end
