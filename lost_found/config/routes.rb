Rails.application.routes.draw do
  

  


  get '/' => 'lost_found#twitter'  #nasa is the controller, apod is the action


  get '/lists' => 'listing#lists'

 get '/new' => 'listing#new'


    



end
