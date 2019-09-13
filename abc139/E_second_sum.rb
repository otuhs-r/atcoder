n = gets.to_i
p = gets.split.map(&:to_i)

sum = 0
(0..n-2).each do |l|
  max = p[l..l+1].max
  smax = p[l..l+1].min
  (l+1..n-1).each do |r|
    if smax < p[r] && max < p[r]
      tmp = max
      max = p[r]
      smax = tmp
    elsif smax < p[r] && max > p[r]
      smax = p[r]
    end
    sum += smax
  end
end

p sum