puts "HUH?"



loop do #same as while true

print '> '

response = gets.chomp
	if response == 'BYE'
		break

	elsif response != response.upcase

	puts 'HUH! SPEAK UP SONNY!'
else
	year = rand(1930..1951)
	puts "NO, NOT SINCE #{year}!"
	end
end




