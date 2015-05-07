class CarsController < ApplicationController

	def index

		@cars = Car.all  

		# cars is just a variable, just a pointer to something
	end


end
