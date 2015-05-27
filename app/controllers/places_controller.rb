class PlacesController < ApplicationController
	def index
		@places = Place.all.order(:name)
	end

	def show
		@place = Place.find params[:id]
		# id = params[:id]
	end


end
