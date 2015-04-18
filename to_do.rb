# WYP, write a program that does the following:

# Ask the user what they need to do today.
# Repeat step 1 two more times
# Tell the user what their todo list is.
# Brainstorm: how do we handle a two todo items? four?

# WYP Refactor your Simple Todo App so that it:

# Creates an empty Array.
# Adds each todo item to the Array.
# Use the array to tell the user his Todo list at the end of the program.
#first part:

# puts "What do you need to do today?"
# to_do1 = gets.chomp

# puts "What else do you need to do today?"
# to_do2 = gets.chomp

# puts "What else do you need to do today?"
# to_do3 = gets.chomp


# to_do_list = [to_do1, to_do2, to_do3]


# puts "your To Do list is #{to_do_list.join(', ')}"


# ---------------------------------
#second part:
to_do_list = []

puts "What do you need to do today?"
to_do_item1 = gets.chomp

to_do_list.push to_do_item1

3.times do

puts "What else do you need to do today?"
to_do_item = gets.chomp

to_do_list.push to_do_item
end

puts "This is what you need to do today:" 
puts to_do_list
puts
puts "Good Luck!"
# to_do_list.each do |items|
#   puts 'Your To Do list for today is:' + items 
#   puts 'Good luck!'
# end










