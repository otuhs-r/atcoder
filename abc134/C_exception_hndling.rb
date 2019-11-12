a = gets.to_i.times.map { gets.to_i }
maxes = a.max(2)
a.each { |i| puts (i == maxes[0] ? maxes[1] : maxes[0]) }
