#Fizz Buzz

#A number is fizz if it is divisible by 3 or if it has a 3 in it
#A number is buzz if it is divisible by 5 or if it has a 5 in it

#Write a class called FizzBuzz with a method called identify

class FizzBuzz
	def self.identify(number)
		if (number % 3 == 0 || number.to_s.include?("3")) && (number % 5 == 0 || number.to_s.include?("5"))
			return "FizzBuzz"
		elsif number % 3 == 0 || number.to_s.include?("3")
			return "Fizz"
		elsif number % 5 == 0 || number.to_s.include?("5")
			return "Buzz"
		end
	end
end