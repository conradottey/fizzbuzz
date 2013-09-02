max_num = rand(100)

1.upto(max_num).each do |i|
  if i%15 == 0
    puts "#{i} FizzBuzz"
  elsif i%3 == 0
    puts "#{i} Fizz"
  elsif i%5 == 0
    puts "#{i} Buzz"
  else
    puts i    
  end
end