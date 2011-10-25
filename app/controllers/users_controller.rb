class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    @title = @user.name
  end

  def new
    @title = "Sign up"
  end
end

