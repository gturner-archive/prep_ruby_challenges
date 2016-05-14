def counting_game
	counter = 1
	player = 1
	direction = true
	printed = false
	while counter <= 100 
		if printed == false
			puts "player: " + player.to_s
			puts "count: " + counter.to_s
		end
		printed = false
		if counter % 7 == 0
			direction = !direction
		end
		if counter % 11 == 0 && direction == true
			counter  += 1
			player = player + 2
			if player > 10
				player = 1
			end
			puts "player: " + player.to_s
			puts "count: " + counter.to_s
			printed = true
			next
		elsif counter % 11 == 0 && direction == false
			counter += 1
			player = player - 2
			if player < 1
				player = 10
			end
			puts "player: " + player.to_s
			puts "count: " + counter.to_s
			printed = true
			next
		end
		if direction == true && counter % 11 != 0
			player += 1
		elsif direction == false && counter % 11 != 0
			player -= 1
		end 
		if player > 10 && direction == true
			player = 1
		elsif player < 1 && direction == false
			player = 10
		end
		counter += 1
	end
end

counting_game
