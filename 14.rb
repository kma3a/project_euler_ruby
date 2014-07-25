def count_squence(num)
  count = 1
  until num == 1
    count += 1
    if num % 2 == 0
     num = num / 2 
    else
     num = (3*num) + 1
    end
  end
  count
end

def sequence(num)
  count = 1
  highest = 0
  high_num = 0
  while count < num
    sque_count = count_squence(count)
    if sque_count > highest
      highest = sque_count
      high_num = count
    end
    count += 1
  end
  high_num
end

p sequence(1000000)
