Rails.application.routes.draw do
  

  


  get '/' => 'balance#twitter'  #nasa is the controller, apod is the action




  resources :found
  resources :lost



end
