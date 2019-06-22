n, l = gets.split.map(&:to_i)
min = (l..(l + n - 1)).to_a.min { |a, b| a.abs <=> b.abs }
puts (l..(l + n - 1)).to_a.delete_if { |a| a == min }.inject(:+)