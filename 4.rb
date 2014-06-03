
def poly(start_number, end_number)
	poly = 0
	for x in (start_number..end_number)
		for y in (start_number..end_number)
			product = (x * y).to_s
			if product == product.reverse && product.to_i > poly
				poly = product.to_i
			end
		end
	end
	poly
end

p poly(100, 999)