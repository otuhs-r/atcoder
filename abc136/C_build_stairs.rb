n = gets.to_i
h = gets.split.map(&:to_i)
(1...(n - 1)).each do |i|
  h[i] -= 1 if h[i] > h[i + 1] || h[i] - h[i - 1] > 0
  if (h[i - 1] > h[i]) || (h[i] > h[i + 1])
    puts 'No'
    exit
  end
end
puts 'Yes'
