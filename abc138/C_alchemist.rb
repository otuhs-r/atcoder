gets
p gets.split.map(&:to_f).sort.inject { |s, i| (s + i) / 2 }
