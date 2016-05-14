def overlap(rectOne, rectTwo)
	over = false;
	if rectTwo[0][0] < rectOne[1][0] && rectTwo[0][1] < rectOne[1][1]
		over = true;
	end
	puts over;
end

overlap [ [0,0],[3,3] ], [ [1,1],[4,5] ]
overlap [ [0,0],[1,4] ], [ [1,1],[3,2] ]