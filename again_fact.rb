def again_fact(number)
	if number == 1
		return 1
	else
	 return number * again_fact(number-1)
	end 
end

puts again_fact( 9 )