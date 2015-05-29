Rails.application.routes.draw do

 
get '/' => 'zen#wisdom'

end

# send get '/' requiests to the zen controller, wisdom action


#  get '/' => 'zen#generator'

# end
