# Your pair has been hired by Professor Snape to write a program. 
#He wants to always keep track of Harry, Ron and Hermione.

# Write a program that does the following using an Array:

# Remind Professor Snape to check if Ron is present.
# Remind Professor Snape to check if Harry is present.
# Remind Professor Snape to check if Hermione is present.
# Stretch At the beginning of the program, allow Professor 
#Snape to add a fourth student to his Student Tracking list before reminding him to check for each student.

students = ['Harry', 'Ron', 'Hermione']

puts "Professor Snape, who would you like to add to the list?"
last_student = gets.chomp

students.push last_student

students.each do |stu|
  puts 'Professor Snape, check if ' + stu + ' is present!'
end

