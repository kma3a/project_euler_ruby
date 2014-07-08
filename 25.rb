def fib_seq(first,second)
	first + second
end

def fib_count(end_point)
	num_count = 1
	other_count = 1
	start = 0
	second = 1
	until num_count == end_point
		another_start = second
		second = fib_seq(start,second)
		start = another_start
		num_count = second.to_s.length
		other_count +=1
	end
	other_count
end

p fib_count(3) == 12
p fib_count(2) == 7
p fib_count(1000)
