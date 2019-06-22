s = gets.chomp.chars.map(&:to_i)
puts (s[0] == s[1] || s[1] == s[2] || s[2] == s[3]) ? 'Bad' : 'Good'