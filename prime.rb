class Prime
	
	def check_prime num
		flag = 0
		for i in 2...num
			if(num%i == 0)
				flag = 1
				break
			end

		end
		if (flag == 0)
			"Prime"
		else
			"Not a prime"
		end
		
	end

end
