class HackController < ApplicationController

def secret     #defines the action

	post '/mainframe' do
	secret_code = params['code'] #these variables do not need to be the same

	real_code == 12345

			if secret_code == real_code 
			'you know the code, congratulations'
			else
			redirect_to '/mainframe'
			end


		end

	end





end
