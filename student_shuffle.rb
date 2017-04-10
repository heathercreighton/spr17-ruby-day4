# Write a program that splits the class into teams of 2. If there's an odd number of 
# students the last group should be a group of 3.

# students = ["Heather", "Niesha","Demetri", "Jelani", "Sean", "Finn", "Michael"]

# #permanently reorders the student array
# students.shuffle! 

# # puts students

# #Counts number of students the array
# count = 0

# num_students = students.length 

# until count == num_students

# 	if num_students % 2 == 1
# 		if count < num_students - 3
# 	    # output pairs of students
# 	    puts "#{students[count]} & #{students[count+1]}"
# 	  else
# 	    puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
# 	    break
# 	  end

# 	else
#   	puts "#{students[count]} & #{students[count+1]}"
		

# 	end
# 	count +=2

# end


# 1) a. Modify the student_shuffle.rb program to take user input for student names.  When the user types "done" the program should then print student names in groups of two for an even number of students, and groups of two with the last grouping being 3 students if the number of students is odd.

    # b. Modify the program to account for only 1 student. Hint:  add a condition to your IF statement!

 


puts "Please enter your name, and pass to the next person." 
puts "If you are the last person, type 'done' after your name."

students = []
user_input = ""

until user_input == "Done"
	user_input = gets.chomp.capitalize
	if user_input != "Done"
		students.push(user_input)
	end
end	



#permanently reorders the student array
students.shuffle! 


puts students

#Counts number of students the array
count = 0

num_students = students.length 

until count == num_students

	if num_students % 2 == 1
		if count < num_students - 3
	    # output pairs of students
	    puts "#{students[count]} & #{students[count+1]}"
	  else
	    puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
	    break
	  end

	else
  	puts "#{students[count]} & #{students[count+1]}"
		

	end
	count +=2

end


