class BalanceController < ApplicationController


	def lists


	@losts = Lost.all 

	@founds = Found.all 

	end