class Number

	attr_accessor :num, :nat_nums

	def initialize(num)
		@num = num
		@nat_nums = []
	end

	def loop
		(1...num).each do |x|
			nat_nums << x if check(x)
		end
	end

	def check(num)
		num % 3 == 0 || num % 5 == 0
	end

	def sum
		nat_nums.inject(&:+)
	end

end

nat = Number.new(10)
nat.loop
p nat.sum == 23

nat2 = Number.new(1000)
nat2.loop
puts nat2.sum


# def get_nat(num)
# 	nat_nums = []
# 	(1...num).each do |x|
# 		if x % 3 == 0 || x % 5 == 0
# 			nat_nums << x
# 		end
# 	end
# 	p nat_nums.inject(&:+)
# end

# get_nat(1000)