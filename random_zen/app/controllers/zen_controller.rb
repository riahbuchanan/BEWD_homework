

class ZenController < ApplicationController




	def wisdom

		@enlightenment = HTTParty.get('api.github.com/zen?access_token=ffba49f5b2d8949f95f14cac92f7cc74f1b9edaf').parsed_response

		@harmony_url = 'http://lorempixel.com/400/200/nature' #only the url not httparty

		encoded_enlightenment = @enlightenment.split.join('+')

		




# 	def generator    #defines the action


# # @quote = HTTParty.get('api.github.com/zen?access_token=ffba49f5b2d8949f95f14cac92f7cc74f1b9edaf').parsed_response

# zen_api = 'api.github.com/zen?access_token=ffba49f5b2d8949f95f14cac92f7cc74f1b9edaf'

# @quote = params['zen_api']


# @picture = ('http://lorempixel.com/400/200/nature')


# # params` works exactly the same in Rails as in Sinatra. 
# # It is a hash that we can access inside any controller’s actions. 
# # The `params` hash will include a key-value pair for every URL 
# # parameter or body parameter (for a POST) that came with the request.

# 	end
# end
