def is_prime(num)
	prime = true
	if num == 1 || num == 2
		prime = false
	end
	num.times do |i|
		if i > 1 && num > 2
			if num % i == 0
				prime = false
			end
		end
	end
	puts prime
end

is_prime 7
is_prime 14