n = gets.to_i
a = n.times.map { gets.to_i }
m2, m1 = a.sort[-2..-1]
a.each { |i| puts (i == m1 ? m2 : m1) }
