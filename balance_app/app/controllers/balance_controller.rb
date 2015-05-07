class BalanceController < ApplicationController

	def twitter    #defines the action



	url =	"https://api.twitter.com/1.1/search/tweets.json?q=death&lang=en&result_type=recent&count=5"

	death_tweets = HTTParty.get(url)

	@death_list = death_tweets.parsed_response

 		@death_list.do |list_hash|
		puts "#{'-'list_hash}"


	end

end
