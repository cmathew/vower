class EngagementPhotosController < ApplicationController
	layout "photos"
	def index
		@activeTab="photos"
		@photosFolder="engagement-photos"
	end
end
