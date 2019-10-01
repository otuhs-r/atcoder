n = gets.to_i
a = gets.split.map(&:to_i)

puts a.map.with_index(1) { |b, i| [b, i] }.sort { |(b1, _i1), (b2, _i2)| b1 <=> b2 }.map { |(_b, i)| i }.join(' ')