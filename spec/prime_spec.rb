require 'rspec'
require './prime'
describe Prime  do 
	it "should return prime" do
		p = Prime.new
		message = p.check_prime(5)
		expect(message).to eq "Prime"
	end

	it "should return not prime" do
		p = Prime.new
		message = p.check_prime(10)
		expect(message).to eq "Not a prime"
	end
	
end