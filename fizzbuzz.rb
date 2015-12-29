class FizzBuzz
   
   def is_divisible_by(divisor, number)
   		number % divisor == 0? true : false
   end
   
   def game(number)
   		return 'FizzBuzz' if is_divisible_by(3, number) && is_divisible_by(5, number)
   		return 'Fizz' if is_divisible_by(3, number) 
   		return 'Buzz' if is_divisible_by(5, number) 
   		number
   end

  
end
  
 
