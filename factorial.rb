def factorial(num)
	starting = 1
	answer = 1
	num.times do 
		answer *= starting
		starting = starting.next
	end
	answer
end

puts factorial(5)
