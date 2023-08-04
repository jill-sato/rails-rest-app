class HomeController < ApplicationController
  def index
    render plain: 'It works!', content_type: 'text/plain'
  end 
end