class HealthCheckController < ApplicationController
	def index
		head :ok, content_type: "text/html"
	end
end
