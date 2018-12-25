class PhotosController < ApplicationController
	def index
		@activeTab="photos"
		photosFolder="other-photos"
		@photosFolder=photosFolder
		@photosArray=Dir.glob('app/assets/images/'+photosFolder+'/photo*.jpeg').sort.map{ |path| path.split('/').last }
	end
end
