n, k, q = gets.split.map(&:to_i)
p = [k - q] * n
q.times { p[gets.to_i - 1] += 1 }
puts p.map { |j| j > 0 ? 'Yes' : 'No' }.join("\n")