def is_divisible_by_number?(number, divisor)
	number % divisor == 0
end

def is_divisible_by_three_and_five?(number)
	is_divisible_by_number?(number, 3) && is_divisible_by_number?(number, 5)
end

def game(number)
	return "FizzBuzz" if is_divisible_by_three_and_five?(number)
	return "Fizz" if is_divisible_by_number?(number,3)
	return "Buzz" if is_divisible_by_number?(number,5)
	number 
end


(1..100).each{|number| puts game(number)}