Rails.application.routes.draw do
    

    root 'cars#index'

    get '/cars/new' => 'cars#new'
  

end