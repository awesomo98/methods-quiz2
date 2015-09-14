module MethodsQuiz2
	def without_doubles(die1, die2, no_doubles)
		if (die1 != die2)
			return die1 + die2
		elsif (die1 == die2) && (die1 < 6) && (no_doubles)
			return (die1 + 1) + die2			
		elsif (die1 == die2) && (die1 == 6) && (no_doubles)
			return (1 + die1)
		elsif (die1 == die2) && (!no_doubles)
			return (die1 + die2)
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
	temperature >= 60 && ((temperature <= 90 && !summer) || (temperature <= 100 && summer))
	end

	def red_ticket
		
	end
	
end