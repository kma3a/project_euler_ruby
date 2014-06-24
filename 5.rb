def divisable(start_num)
	divisable = false
	check_num = start_num + 1
	divis = 1
	until divisable == true
			if divis == start_num
				divisable = true
			elsif check_num % divis == 0
				divis += 1
			else
				divis = 1
				check_num += 1
			end
	end
	check_num
end

p divisable(10)
p divisable(20)
