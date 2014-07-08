def prime(num)
	count = 2
	current_num = 3
	while count != num
		divis = true
		for x in (2...(current_num/2))
			if current_num % x == 0
				divis = false
			end
		end
		if divis
			count += 1
		end
		current_num += 1
	end
	current_num
end

p prime(10001)
