class TopController < ApplicationController
  def index
    @samples = Sample.includes(:user).order("created_at DESC")
  end  

  
  
  
end
