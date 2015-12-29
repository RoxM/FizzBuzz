require_relative '../fizzbuzz'

describe FizzBuzz do 

before do
	@fizzbuzzgame = FizzBuzz.new
end

context 'Given a number, return TRUE because is divisible by' do
	it 'three' do	
 		expect(@fizzbuzzgame.is_divisible_by_3(3)).to be true
 	end
 
 	it 'five' do	
 		expect(@fizzbuzzgame.is_divisible_by_5(5)).to be true
 	end
 	
end

context 'Given a number, return FALSE because is NOT divisible by' do
	it 'three, pass ONE then false' do	
 		expect(@fizzbuzzgame.is_divisible_by_3(1)).to be false
 	end
 	 it 'FIVE & pass SIX then false' do	
 		expect(@fizzbuzzgame.is_divisible_by_5(6)).to be false
 	end
end

end