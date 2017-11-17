def fibona(first_term, second_term)

result = first_term + second_term
puts result
 if result <= 120
 	return  fibona(second_term, result)
 else
 	return nil
 end
end

fibona(0,1)