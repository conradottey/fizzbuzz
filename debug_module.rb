DEBUG_MODULE_1 = true

100.times do |i|
	if DEBUG_MODULE_1
		puts "number #{i}"
	end
	case 
	when i%15 == 0
		puts 'FizzBuzz'
	when i%3 == 0
		puts "Fizz"
	when i%5 == 0
		puts 'Buzz'
	else
		puts i
	end
	if DEBUG_MODULE_1
		puts "number #{i}"
	end
end
