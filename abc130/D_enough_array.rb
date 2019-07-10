n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

sum, r = 0, 0
anwser = (0..n - 1).inject(0) do |count, l|
  while sum < k do
    break if r == n
    sum += a[r]
    r += 1
  end
  break count if sum < k
  sum -= a[l]
  count + (n - r + 1)
end

puts anwser