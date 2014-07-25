def getPower(num, power)
  num**power
end

#p getPower(2, 15)

def sum(num)
  num.to_s.split("").map{|x| x.to_i}.inject(:+)
end

def power_sum(num, power)
  number = getPower(num, power)
  sum(number)
end

p power_sum(2, 1000)
