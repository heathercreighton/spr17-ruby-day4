# Ask the user 5 yes or no questions 
# Compare their answers to a list of correct answers
# Print the number of correct answers

# index = 0
# score = 0


# questions = ["Are cats mean?", "Do dogs have tails?", "Are Atlanta summers hot?", "Is cayenne pepper sweet?", "Are donuts salty?"]


# correct_answers = ["Y", "Y", "Y", "N", "N"]

# puts "Please answer yes or no to the following questions:"

# questions.each do |question|
# 	puts "#{question}"
# 	user_answer = gets.chomp.upcase

# 	if user_answer == 'Y' || user_answer == 'N'
# 		if user_answer == correct_answers[index]
# 		 score +=1
# 		end
# 		index +=1	
# 	else
# 		 puts "Try again: Y or N?" 	
# 		 redo
# 	end	 
# end	

# puts "You got #{score} out of 5 correct!"



# questions_answers ={"Are cats mean?" => "Y", "Do dogs have tails?" => "Y", "Are Atlanta summers hot?" => "Y", "Is cayenne pepper sweet?"=> "N", "Are donuts salty?" => "N"}

# score = 0

# puts "Please answer yes or no to the following questions:"

# questions_answers.each do |questions, correct_answer|
# 	puts "Q: #{questions}"
# 	user_answer = gets.chomp.upcase
# 	if user_answer == 'Y' || user_answer == 'N'
#     if user_answer == correct_answer
#       score += 1
#     end
#   else
#     puts "Try again: Y or N?"
#     redo
#   end

# end

# puts "You got #{score}/#{questions_answers.count} correct answers!"





















