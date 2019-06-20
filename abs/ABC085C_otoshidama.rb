n, y = gets.split.map(&:to_i)

(0..n).each do |i|
  if j = (0..(n - i)).find { |j| y == 10000 * i + 5000 * j + 1000 * (n - i - j) }
    puts "#{i} #{j} #{n - i - j}"
    exit
  end
end

puts '-1 -1 -1'
