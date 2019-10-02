n = gets.to_i
s = n.times.map { gets.chomp.chars.sort.join }.sort
ans = 0
c = 1
(1...n).each do |i|
  if s[i - 1] == s[i]
    c += 1
  else
    ans += c * (c - 1) / 2
    c = 1
  end
end
p ans += c * (c - 1) / 2
