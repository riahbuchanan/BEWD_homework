Rails.application.routes.draw do
  
  root 'dogs#index'

  get '/new' => 'dogs#new' 

  post '/dogs' => 'dogs#create' 

  get '/dogs/:id/edit' => 'dogs#edit'

  get '/dogs/:id' => 'dogs#show'

  patch '/dogs/:id' => 'dogs#update' 

  # delete 'dogs/:id/' => 'dogs#destroy'


end
