def power(base, exponent)
	answer = 1
	exponent.times do 
		answer *= base
	end
	answer
end

puts power(3, 4)
