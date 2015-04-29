Rails.application.routes.draw do

 get '/' => 'hack#secret'

 get '/mainframe' => 'hack#mainframe'  #nasa is the controller, apod is the action

end
