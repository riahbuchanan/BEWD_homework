class HikersController < ApplicationController

	def mentions     #defines the action

		parsed_hiker = HTTParty.get('https://api.mention.net/api/accounts/405910_2pk4ggjzgwsggg8owkw0cow88w8g0g4oksw4ooo0g8gcckcook/alerts').parsed_response



		@hiker_news = parsed_hiker[title]


	end

end