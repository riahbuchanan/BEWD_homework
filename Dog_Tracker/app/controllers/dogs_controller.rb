class DogsController < ApplicationController

	def index

		@dogs = Dog.all  

		# people is just a variable, just a pointer to something
	end


	def show
		@dog = Dog.find(params['id'])

		# looks up movie with id 
	end


	def new

		@dog = Dog.new 

	end

	def create

		@dog = Dog.new(dog_params) 

		if @dog.save
      		redirect_to '/'
    	else
      		@errors = @dog.errors.full_messages
      		# instances variable existing: @story
      		render :new # render new.html.erb
    	end

	end


 
	


	def edit
		@dog = Dog.find(params[:id])
	end



	def update
		@dog = Dog.find(params[:id])
		if @dog.update(dog_params)
			redirect_to '/'
		else
			render :edit
		end
	end


	private
	def dog_params

		params.require(:dog).permit(:name, :breed, :color, :size, :age)

	end
	# def details

	# 	@details = detail.all  

	# 	# people is just a variable, just a pointer to something
	# end

# ---------
	# def destroy
	# 	@dog = Dog.find(params[:id])
	# 	@dog.destroy
	# 	redirect_to '/'
	# end


end


