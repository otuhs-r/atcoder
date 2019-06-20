square = gets.chomp.chars.map(&:to_i)
puts square.inject(0) { |c, s| c + (s == 1 ? 1 : 0) }