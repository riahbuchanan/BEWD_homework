class ListingController < ApplicationController


	def lists

	@losts = Lost.all 

	@founds = Found.all 

	end


#FOUND submission ------------------
  def new
    @found = Found.new
  end

  def create
    @found = Found.new(auth_params)

    if @found.save
      redirect_to root_path
    else
      render :new
    end
  end

  # private
  
  # def found_params
  #   params.require(:found).permit(:name)
  # end

  #LOST submission ------------------

    def new
    @lost = Lost.new
  end

  def create
    @lost = Lost.new(auth_params)

    if @lost.save
      redirect_to root_path
    else
      render :new
    end
  end

  # private
  
  # def lost_params
  #   params.require(:lost.permit(:name)
  # end


	end