def evenoddfunction(number)

	if number.is_a? String
		"only numbers allowed"
	elsif number % 2 == 0
		"even"
	else 
		"odd"
	end
end
