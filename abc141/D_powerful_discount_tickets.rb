_n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
m.times do
  h_max = a.pop / 2
  a.insert(a.bsearch_index { |x| x >= h_max } || 0, h_max)
end
p a.inject(:+)