require 'httparty'

url = 'http://api.usatoday.com/open/bestsellers/books/ThisWeek?count=20&class=Fiction&api_key=6zgfn6cwht9q45quvmzqdah5'

usa_response = HTTParty.get( url )

parsed = usa_response.parsed_response

# Output the title, author and brief description of the first 20 books


booklist = parsed['BookLists'][0]['BookListEntries'] # rising is an array of stories


booklist.each_with_index do |list_hash, i| # thing in pipes is a temporary variable pointing to a certain slot
	#story_hash is temporary and exist only while running each, disappears after 'end'

	puts "#{i+1}. #{list_hash['Title']} by #{list_hash['Author']}"

	# puts list_hash['Title']
	# puts
	# puts list_hash['Author']
	# puts
	# puts list_hash['BriefDescription']
	# puts "\n-----------------------------------------\n"
	description = list_hash['BriefDescription']
	if description.empty?
		puts "this is a good book!"
	else puts "#{description}"
	end

end





# example:
# students.each do |student_name|
# 	puts student_name[name]

# 	