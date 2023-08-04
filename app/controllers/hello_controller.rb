class HelloController < ApplicationController
	def index
    	render plain: "Hello, #{params[:name]}!", content_type: 'text/plain'
  	end
end
