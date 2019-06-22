gets.to_i.times do
  t, x, y = gets.split.map(&:to_i)
  d = x + y
  if t < d || (d - t).odd?
    puts 'No'
    exit
  end
end
puts 'Yes'