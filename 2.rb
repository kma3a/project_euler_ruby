#recursive

def fib_1(start_num, end_num, array)
	while end_num < 4000000
		new_num = start_num + end_num
		array << end_num if end_num % 2 == 0
		fib_1(end_num, new_num, array)
		return array.inject(&:+)
	end
end

p fib_1(0,1,[])

# not recursive

def fib_2(start_num, end_num)
	sum = 0 
	while end_num < 4000000
		new_num = start_num + end_num
		start_num = end_num
		end_num = new_num
		sum += end_num if end_num % 2 == 0
	end
	puts sum
end

fib_2(0,1)
