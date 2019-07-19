n, k = gets.split.map(&:to_i)
last = 1
f = (1..n).map do |n|
  tmp = last * n
  last = tmp
  tmp
end.unshift(1)
(1..k).each { |i| puts (f[n-k+1] / (f[i] * f[n-k+1-i])) * (f[k-1] / (f[i-1] * f[k-1-(i-1)])) % 1000000007 }