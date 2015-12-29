require_relative '../fizzbuzz'

describe FizzBuzz do 

before do
	@fizzbuzzgame = FizzBuzz.new
end

context 'Given a number, return TRUE because is divisible by' do
	it 'three' do	
 		expect(@fizzbuzzgame.is_divisible_by(3,3)).to be true
 	end
 
 	it 'five' do	
 		expect(@fizzbuzzgame.is_divisible_by(5,5)).to be true
 	end	
end

context 'Given a number, return FALSE because is NOT divisible by' do
	it 'three, pass ONE then false' do	
 		expect(@fizzbuzzgame.is_divisible_by(3,1)).to be false
 	end
 	 it 'FIVE & pass SIX then false' do	
 		expect(@fizzbuzzgame.is_divisible_by(5,6)).to be false
 	end
end

context 'While Playing the game, return FizzBuzz' do
	it 'three, return fizz' do	
 		expect(@fizzbuzzgame.game(3)).to eq('Fizz')
 	end
 	it 'five, return Buzz' do	
 		expect(@fizzbuzzgame.game(5)).to eq('Buzz')
 	end
 	it 'one, return 1' do	
 		expect(@fizzbuzzgame.game(1)).to eq(1)
 	end
end

end