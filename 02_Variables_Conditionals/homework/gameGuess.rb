def gameGuess
	puts "Hi! ready to play a game made by Eli?"
	puts "what is your name?"
	name = gets.chomp
	puts "Hi #{name}"
	numberOfGuess = 3 
	puts "here are the rules, I am thinking of a number from 1 to 10, you have #{numberOfGuess} chances to guess that number"
	correct_num = rand(1..10)
	puts "correct number is: #{correct_num}"

	while numberOfGuess > 0
		puts "please enter your guess"
	guess = gets.chomp.to_i
		if guess > correct_num
			puts "sorry #{name}, you were too high, you have #{numberOfGuess - 1} attempt(s) left. please try again"
			numberOfGuess = numberOfGuess-1
		elsif guess < correct_num
			puts "sorry #{name}, you were too low, you have #{numberOfGuess - 1} attempt(s) left. please try again"
			numberOfGuess = numberOfGuess-1
		else
			numberOfGuess = numberOfGuess-10
		end
	end

	if numberOfGuess == 0
		puts "sorry #{name} you did not win. the correct number was #{correct_num}"
	else
	  puts "Congrats! #{name} you win"
	end
end
gameGuess