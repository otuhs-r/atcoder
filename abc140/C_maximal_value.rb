_n = gets.to_i
b = gets.split.map(&:to_i)
p b[0] + b[-1] + b.each_cons(2).map(&:min).reduce(0, &:+)