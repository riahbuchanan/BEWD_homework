class CarsController < ApplicationController

	def root

		@cars = Car.all  

		# cars is just a variable, just a pointer to something
	end


	def new

		@car = Car.new 

	end

end
