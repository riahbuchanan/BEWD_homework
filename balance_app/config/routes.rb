Rails.application.routes.draw do
  
  get '/' => 'balance#twitter'  #nasa is the controller, apod is the action

end
