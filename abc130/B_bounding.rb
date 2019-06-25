n, x = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

count = l.each_with_index.inject(0) do |c, (l_i, i)|
  break i + 1 if c + l_i > x
  c + l_i
end

puts count > n + 1 ? n + 1 : count
