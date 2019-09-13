_n = gets.to_i
b = gets.split.map(&:to_i)
p b.unshift(b[0]).push(b[-1]).each_cons(2).reduce(0) { |s, c| s += c.min }