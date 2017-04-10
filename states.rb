# Write a program that asks the user for all U.S. states they have visited (followed by 
# a return). Typing "done" should terminate the program. Print all states to the screen.

# #Solution 1
# puts "List the states you have visited."
# user = ""

# states_array = []
# until user == "Done" do
# 	user = gets.chomp.capitalize
# 	states_array.push(user)
# end


# puts "You've been to the following states:"
# states_array.each do |state|
# 	puts "#{state}"
# end	

# #Solution 2
# visited = []

# puts "Enter all the states you've been to! Type 'done' when you're finished:"

# keep_going = true

# while keep_going
#   state = gets.chomp.upcase 

#   if state != 'DONE'
#     visited.push(state)
#   else
#     keep_going = false
#   end
# end

# visited.each do |state|
#   puts state 
# end