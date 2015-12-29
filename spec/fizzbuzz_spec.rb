require_relative '../fizzbuzz'

describe FizzBuzz do 

before do
	@fizzbuzzgame = FizzBuzz.new
end

context 'know if number is divisible by' do
	it 'three, pass three then true' do	
 		expect(@fizzbuzzgame.is_divisible_by_3(3)).to be true
 	end
 	it 'three, pass ONE then false' do	
 		expect(@fizzbuzzgame.is_divisible_by_3(1)).to be false
 	end
 	it 'five & pass five then true' do	
 		expect(@fizzbuzzgame.is_divisible_by_5(5)).to be true
 	end
 	 it 'FIVE & pass SIX then false' do	
 		expect(@fizzbuzzgame.is_divisible_by_5(6)).to be false
 	end
end




end