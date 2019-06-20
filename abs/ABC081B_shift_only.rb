n = gets.to_i
a = gets.chomp.split.map(&:to_i)

count = (1..Float::INFINITY).inject(0) do |c, n|
  break c if a.find { |a_n| a_n.odd? }
  a = a.map { |a_n| a_n / 2 }
  c + 1
end

puts count