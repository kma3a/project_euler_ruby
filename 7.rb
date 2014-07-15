def check_prime(num)
  for x in (2..(num/2))
    if num % x == 0
      return false
    end
  end
  true
end

def prime_count(end_num)
  count = 1
  current_num = 2
  until count == end_num
    current_num += 1
    if check_prime(current_num)
      count += 1
    end
  end
  current_num
end

p prime_count(1)
p prime_count(4)
p prime_count(13)
p prime_count(10001)
