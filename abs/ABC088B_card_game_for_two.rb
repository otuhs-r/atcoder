n = gets.to_i
a = gets.chomp.split.map(&:to_i).sort { |x, y| y <=> x }

puts a.each_with_index.inject(0) { |diff, (v, i)| diff + (i.even? ? v : -v) }