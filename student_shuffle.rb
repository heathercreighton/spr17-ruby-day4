# Write a program that splits the class into teams of 2. If there's an odd number of 
# students the last group should be a group of 3.

students = ["Heather", "Niesha","Demetri", "Jelani", "Sean", "Finn", "Michael"]

#permanently reorders the student array
students.shuffle! 

# puts students

#Counts number of students the array
count = 0

num_students = students.length - 1

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


