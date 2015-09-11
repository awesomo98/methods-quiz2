module MethodsQuiz2
	def without_doubles(die1,die2)
		if (die1 != die2)
			return die1+die2
		elsif (die1 == die2) && (die1 < 6)
			return (die1 + 1) + die2			
		end
		if (die1 == die2) && (die1 == 6)
			return (1 + die2)
		end
	end
	

end