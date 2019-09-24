n = gets.to_i
a = gets.split.map(&:to_i)
p 1.0 / a.inject(0) { |s, a_i| s += 1.0 / a_i }
