class PlacesController < ApplicationController
	def index
		@places = Place.all.order(:name)
	end

	def show
		
	end


end
