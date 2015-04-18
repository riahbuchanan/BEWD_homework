
puts "leap years"

print 'start:'
start_year = gets.chomp.to_i

print 'end:'
end_year = gets.chomp.to_i

puts "leap years between #{start_year} and #{end_year}:"

while (start_year <= end_year) do 

	if start_year % 4 == 0

		if start_year % 400 == 0 
		puts start_year
		elsif start_year % 100 == 0
		else puts start_year
		end
	end

	start_year = start_year + 1
end


#-----------------------------------------------------------
## Leap Years Write a program which will ask for a starting year and an ending year, 
#and then puts all of the leap years between them (and including them, if they are also leap years).

# Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 
#are not leap years (such as 1800 and 1900) unless they are divisible by 400 
#(like 1600 and 2000, which were in fact leap years).

#-----------------------------------------------------------
#TRIED THIS DID NOT WORK

# puts "Would you like to find out more about leap years?"


# puts "What year would you like to start?"
# starting_year = gets.chomp

# puts "What year would you like to end?"
# ending_year = gets.chomp


# range_var = (1..3000)
# if range_var.to_i % 4 == zero?
# 	puts range_var


# puts "In the range you chose, the following are leap years: #{range_var.join(",")}"

# end

#-----------------------------------------------------------
## if starting_year % 400 = 0
## 	puts starting_year

## 	elsif starting_year % 100 = 0
## 		puts nil

## if ending_year / 400 = 0
## 	puts ending_year

## 	elsif ending_year / 100 = 0
## 		puts nil

## 		if #any year from starting_year to ending_year / 100 = true
# 			puts nil

# 			if #any year from starting_year to ending_year / 400 = true
# 				puts #that year





# if starting_year / 4 = integer 
# 		elsif starting_year / 100 != integer
		



