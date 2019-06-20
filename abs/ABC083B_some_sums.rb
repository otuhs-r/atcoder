n, a, b = gets.chomp.split.map(&:to_i)

some_sums = (1..n).inject(0) do |s, i|
  s + (i.to_s.chars.map(&:to_i).inject(:+).between?(a, b) ? i : 0)
end

puts some_sums