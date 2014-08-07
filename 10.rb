def check_prime(num)
  for x in (2..Math.sqrt(num))
    if num % x == 0 
      return false
    end
  end
  true
end

def prime(num)
  current_num = 2
  count = 0
  while current_num < num
    if check_prime(current_num)
      count += current_num
    end
   p current_num += 1
  end
  count
end

p check_prime(2) == true
p check_prime(7) == true
p check_prime(4) == false
p prime(10) == 17
p prime(2000000)

