s = gets.chomp.chars
t = gets.chomp.chars

ans = s.zip(t).count { |a, b| a == b }
puts ans