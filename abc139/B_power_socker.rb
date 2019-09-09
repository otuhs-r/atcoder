a, b = gets.split.map(&:to_i)

answer = if a == b
  1
else
  (b - a) % (a - 1) == 0 ? (b - a) / (a - 1) + 1 : (b - a) / (a - 1) + 2
end

puts answer