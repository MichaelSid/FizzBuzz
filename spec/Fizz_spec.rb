require "FizzBuzz"

describe "FizzBuzz" do

	it "should know if a number is divisible by three" do 
		expect(is_divisible_by_number?(3,3)).to be_true
	end

	it "should know if a number is not divisible by three" do
		expect(is_divisible_by_number?(4,3)).to be_false
	end

	it "should know if a number is divisible by five" do
		expect(is_divisible_by_number?(5,5)).to be_true
	end

	it "should know if a number is not divisible by five" do
    	expect(is_divisible_by_number?(8,5)).to be_false
    end

    it "should know if a number is divisible by three and five" do
    	expect(is_divisible_by_three_and_five?(15)).to be_true
    end

    it "should know if not divisible by three and five" do
    	expect(is_divisible_by_three_and_five?(1)).to be_false
    end
  context 'while playing the game' do
    it "should return fizz if the number is divsible by 3" do 
    	expect(game(3)).to eq("Fizz")
    end
    it "should return buzz if the number is divisible by 5" do
    	expect(game(5)).to eq("Buzz")
    end
    it "should return FizzBuzz if number divisible by 3 and 5" do
    	expect(game(15)).to eq("FizzBuzz")
    end
    it "should return the given number if not divisible by 3 and/or 5" do
    	expect(game(16)).to eq(16)
    end
   end
end

