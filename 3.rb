def prime_factors(number)
	prime = []
	(2..number).each do |x|
		if number % x == 0
			prime << x
			number = number / x
			break if number < 2
			prime_factors(number)
		end
	end
	prime
end

prime_factors(13195)
prime_factors(600851475143)

def prime_factors_2(number)
	prime = []
	x = 2
	while number > 1
		if number % x == 0
			prime << x
			number = number / x
			x = 2
		else
			x += 1
		end
	end
	prime
end

p prime_factors_2(13195) == prime_factors(13195)
p prime_factors_2(600851475143) == prime_factors(600851475143)