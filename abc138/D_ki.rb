n, q = gets.split.map(&:to_i)
edges = (n - 1).times.map { gets.split.map(&:to_i) }.sort { |(a1, b1),(a2, b2)| a1 == a2 ? b1 <=> b2 : a1 <=> a2 }
points = q.times.map { gets.split.map(&:to_i) }

c = [0] * n
points.each { |(p, x)| c[p - 1] += x }
edges.each { |(a, b)| c[b - 1] += c[a - 1] }
puts c.join(' ')
