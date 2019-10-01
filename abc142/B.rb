n, k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
p h.count { |i| i >= k }
