class PhotosController < ApplicationController
	def index
		@activeTab="photos"
		@photosArray=Dir.glob('app/assets/images/other-photos/photo*.jpeg').sort.map{ |path| path.split('/').last }
	end
end
