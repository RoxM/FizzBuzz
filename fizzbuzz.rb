class FizzBuzz
   
   def is_divisible_by(divisor, number)
   		number % divisor == 0? true : false
   end
   
   def game(number)
   		return 'Fizz' if is_divisible_by(3, number) 
   end

  
end
  
 
