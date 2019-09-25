n = gets.to_i
v = gets.split.map(&:to_i).sort

(n - 1).times do
  tmp = (v.shift + v.shift) / 2.0
  v.insert(v.bsearch_index { |z| z >= tmp } || 0, tmp)
end

puts v[0]
