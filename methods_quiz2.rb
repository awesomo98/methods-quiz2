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

	def max_maybe(a,b)
		if (a < b) && ((a % 5) != (b % 5))
			return b
		elsif (a > b) && ((a % 5) != (b % 5))
			return a
		end
		if (a < b) && (a % 5) == (b % 5)
			return a
		elsif (a > b) && ((a % 5) == (b % 5))
			return b
		end
		(a == b)
			0
	end

	def squirrels_play?(temperature, summer)
	if (summer) && (temperature >= 60 && temperature <= 100)
		return true
	elsif (!summer) && (temperature >= 60 && temperature <= 90)
			return true
		end

	end

	def red_ticket
		
	end
	

end