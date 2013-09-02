100.times do |i|
  if i == 0
    puts "Start of Fizz Buzz" 
  elsif i%3 == 0 && i%5 == 0
    puts "#{i} is Fizz Buzz"
  elsif i%3 == 0
    puts "#{i} is Fizz"
  elsif i%5 == 0
    puts "#{i} is Buzz"
  else
    puts i
  end
end