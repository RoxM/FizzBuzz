require_relative '../fizzbuzz'

describe FizzBuzz do 

before do
	@fizzbuzzgame = FizzBuzz.new
end

context 'know if number is divisible by' do
	it 'three, pass three' do	
 		expect(@fizzbuzzgame.is_divisible_by_3(3)).to be true
 	end
 	it 'three, pass ONE' do	
 		expect(@fizzbuzzgame.is_divisible_by_3(1)).to be false
 	end
end




end