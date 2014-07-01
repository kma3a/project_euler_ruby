def prime(num)
	count = 3
	prime_array = [2]
	while prime_array.length < num
		divis = true
		for x in (2...(count/2))
			if count % x == 0
				divis = false
			end
		end
		if divis
			prime_array << count
		end
		p prime_arraycd Desktop
		count += 1
	end
	prime_array.pop
end

p prime(10001)