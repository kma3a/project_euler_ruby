def sum_square(num)
	sum = (1..num).map { |x| x**2}.reduce(:+)
	square = ((1..num).reduce(:+))**2
	total = square - sum 
end

p sum_square(100)