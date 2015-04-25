require 'sinatra'
require 'httparty'
get '/' do

@pants = params['query']

  	url = 'http://api.zippopotam.us/us/90210'
  	parsed_zippo = HTTParty.get(url).parsed_response

  	correct_zip = parsed_zippo['post code']
  	@pants = correct_zip[0]



  erb :pants
end


post '/weather' do

	@pants = params['zip_entered']
	puts "Your location is #{zip_entered}"

	erb :weather	

end






  # Two actions can use the same template
  # just make sure you use the same instance variable (@pants here).
  # Try changing @pants in one of them and see what happens.
