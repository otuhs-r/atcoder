a, b = gets.split.map(&:to_i)
puts (a - b).even? ? ((a + b) / 2).abs : 'IMPOSSIBLE'