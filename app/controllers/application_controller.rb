class ApplicationController < ActionController::Base
  	def not_found
    	render :plain => 'not found', :status => 404
	end
end
