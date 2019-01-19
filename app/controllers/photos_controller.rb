class PhotosController < ApplicationController
	layout "photos"
	def index
		@activeTab="photos"
		@photosFolder="other-photos"
	end
end
