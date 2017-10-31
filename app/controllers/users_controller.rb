class UsersController < ApplicationController
  def new
    debuggeru
  end

  def show
    @user = User.find(params[:id])
  end
end
