def combinations(arrOne, arrTwo)
	finalArray = []
	arrOne.each do |arrOneItem|
		arrTwo.length.times do |i|
			combo = arrOneItem + arrTwo[i]
			finalArray << combo
		end
	end
	puts finalArray
end

combinations ["on", "in"],["to", "rope"]