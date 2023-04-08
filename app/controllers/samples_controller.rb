class SamplesController < ApplicationController
  before_action :authenticate_user!, except: [:show, :index]
  
  def index
    @samples = Sample.includes(:user).order("created_at DESC")
  end  

  def new
    @sample = Sample.new
  end
  
  def create
    @sample = Sample.create(sample_params)
    unless @sample.save
      render action: :new
    else
      redirect_to root_path
    end  
  end

  def show
    @sample = Sample.find(params[:id])
  end  

  def edit
    @sample = Sample.find(params[:id])
  end
  
  def update
    @sample = Sample.find(params[:id])
    unless @sample.update(sample_params)
      render action: :edit
    else
      render action: :show
    end  
  end  

  def destroy
    @sample = Sample.find(params[:id])
    if @sample.destroy
      redirect_to root_path
    end  
  end 

  private 
  def sample_params
    params.require(:sample).permit(:name, :number, :price, :image, :sample_explain, :mixed_ratio, :width, :length, :season, :sample_price, :shipping_price).merge(user_id: current_user.id)
  end  
  
  private
  def basic_auth
    authenticate_or_request_with_http_basic do |username, password|
      username == 'admin' && password == '2222'
    end
  end


end
