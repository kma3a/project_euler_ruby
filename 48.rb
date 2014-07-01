def self_powers(num)
	sum = 0
	for x in (1..num) do
		sum += x**x
	end
	sum.to_s.split("").pop(10).join
end

p self_powers(10)