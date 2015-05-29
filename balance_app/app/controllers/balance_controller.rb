class BalanceController < ApplicationController





	def twitter  #defines the action


# @died_list = HTTParty.get("https://api.twitter.com/1.1/search/tweets.json?q=died&lang=en&result_type=recent&count=5").parsed_response


# @died = Twitter.search(died)

	client = Twitter::REST::Client.new do |config|
	  	config.consumer_key = 'mS6ui8UclWiKmjuwMIOT7lvma'
		config.consumer_secret = 'bel0JmZJJoUqerASv6bj73QyiqCDIANDNBpEbgdDsZsRrzFx8p'
		config.oauth_token = '13233112-7QTef9BDL0nMH964xrP4o7BDvpqGxGjG1FTCoMd8C'
		config.oauth_token_secret = '7IDNHA56vDzHoD94PuCdtrEQcnI3LIWGiL44GIx2ZdVu9'
	end


	

	@died_list = client.search(("died" && "death"), result_type: "recent", lang: "en").take(5)
  		# puts tweet.text



	@birth_list = client.search(("birth" && "born"), result_type: "recent", lang: "en").take(5)
  		# puts tweet.text

  	end


	end




	
	
 		

 #  was on erb page 
 # 	<% @client.search("death", :result_type => "recent").take(5).each do |tweet| %>
 #  	<% puts tweet.text %>
	# <% end %>


	
