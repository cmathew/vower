class HomeController < ApplicationController
	def index
		@activeTab="home"
		@imageArr = Dir.glob('app/assets/images/home-slider/*.jpg').sort.map do |path| 
			ActionController::Base.helpers.image_path("home-slider/#{path.split('/').last}")
		end
	end
end
