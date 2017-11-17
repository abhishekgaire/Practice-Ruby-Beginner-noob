def multiplication_table(times , number)

answer = times * number 
puts number.to_s + " x " + times.to_s + " = " + answer.to_s
if times < 10
	return multiplication_table((times+1) , number)

else
	return nil

end
end

multiplication_table(1 , 8)