#lovemac.rb

class Test
	def initialize()  
		#This make you able to Test.new()
		@say = "intro"
	end
	def lovemac(number)
		@say = "#{number}"
		if((number%3) == 0)
			@say = "Love"
			if((number%5) == 0)
				@say = "HateWindows"
			end
		elsif ((number%5) == 0)
			@say = "Mac"
		end
		#puts @say
		return @say
	end

end