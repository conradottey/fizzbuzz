# # def fizz_buzz_1(max)
# #   arr = []
# #   (1..max).each do |n|
# #     if ((n % 3 == 0) && (n % 5 == 0))
# #       arr << "FizzBuzz"
# #     elsif (n % 3 == 0)
# #       arr << "Fizz"
# #     elsif (n % 5 == 0)
# #       arr << "Buzz"
# #     else
# #       arr << n
# #     end
# #   end
# #   return arr
# # end



# # puts fizz_buzz_1(100)

# def fizzbuzz?(num)
#   case
#   when num % 15 == 0 then "FizzBuzz"
#   when num % 3  == 0 then "Fizz"
#   when num % 5  == 0 then "Buzz"
#   else num
#   end
# end

# Prints out FizzBuzz
def fizz_buzz_to(limit)
  1.upto(limit).each do |num|
    
  end
end

# You seem to be returning an array of the FizzBuzz values
# def fizz_buzz_array(limit)
#   (1..limit).map { |num| fizzbuzz? num }
# end


puts fizz_buzz_to 100