class UsersController < ApplicationController
  
  def show
    @user = @User.find(params[:id])
  end
  
  def index
    @user = User
  end
  
end
