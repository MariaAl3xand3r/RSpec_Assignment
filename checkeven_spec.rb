require 'rspec'
require './check_prime'
describe CheckEven  do 
	it "should return odd" do
		n = CheckEven.new
		message = n.check_even(5)
		expect(message).to eq "Odd"
	end

	it "should return even" do
		n = CheckEven.new
		message = n.check_even(10)
		expect(message).to eq "Even"
	end
	
end