n = gets.to_i
a, b, c = 3.times.map { gets.split.map(&:to_i) }

b_sum = b.reduce(&:+)
c_sum = (1..n).reduce(0) { |s, i| a[i] == a[i - 1] + 1 ? s += c[a[i - 1] - 1] : s }

p b_sum + c_sum