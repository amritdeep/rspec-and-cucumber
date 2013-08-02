class UserController < ApplicationController
  def index
  	@user = User.find(params[:id])
  	binding.pry
  end
end
