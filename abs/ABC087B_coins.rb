a, b, c, x = 4.times.map { gets.to_i }

count = (0..a).inject(0) do |c_a, a_n|
          c_a + (0..b).inject(0) do |c_b, b_n|
                  c_b + (((x - 500 * a_n - 100 * b_n) / 50).between?(0, c) ? 1 : 0)
                end
        end

puts count