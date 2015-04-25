require 'httparty'

url = 'http://api.usatoday.com/open/bestsellers/books/ThisWeek?count=20&api_key=6zgfn6cwht9q45quvmzqdah5'

usa_response = HTTParty.get( url )

parsed = usa_response.parsed_response

# Output the title, author and brief description of the first 20 books


booklist = parsed['BookLists'][0]['BookListEntries'] # rising is an array of stories


booklist.each do |list_hash| # thing in pipes is a temporary variable pointing to a certain slot
	#story_hash is temporary and exist only while running each, disappears after 'end'

	puts list_hash['Title']
	puts
	puts list_hash['Author']
	puts
	puts list_hash['BriefDescription']
	puts "\n-----------------------------------------\n"

end





# example:
# students.each do |student_name|
# 	puts student_name[name]

# 	