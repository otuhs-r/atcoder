n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

count = a.each_with_index.inject(0) do |c, (n, i)|
  st = a[(i + 1)..-1].each_with_index.inject(a[i]) do |s, (m, j)|
         break (a.length - i) if a[i] >= k
         break (a.length - (i+1) - (j+1) + 1) if s + m >= k
         s + m
       end
  break c if st > a.length - i
  c + st
end

puts count