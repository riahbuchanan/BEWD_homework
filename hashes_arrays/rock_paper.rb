require 'sinatra'

#lets make it random

get '/' do

	erb :home

end

get '/dice_roll' do 

	roll = rand(2..50)  #two dots includes last number, three dots doesn't include last number

	"<h1>your</h1> roll: <b>#{roll}</b>"

	end

