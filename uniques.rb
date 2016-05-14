def uniques(arr)
	arr.length.times do |i|
		arr.length.times do |k|
			if arr[i] == arr[k] && i != k
				arr.delete_at k
			end
		end
	end
	puts arr
end

uniques [1, 5 ,"frog", 2 ,1 , 3, "frog"]
