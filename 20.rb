def factoral(num)
  fact = num
  while num > 1
    num -= 1
    fact *= num
  end
  fact
end

# puts factoral(10)

def factorial_sum(num)
  f = factoral(num)
  f.to_s.split("").map{|x| x.to_i}.inject(:+)
end

puts factorial_sum(100)
