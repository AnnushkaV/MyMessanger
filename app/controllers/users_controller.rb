class UsersController < ApplicationController
  def index
    @users = User.all
    @users = User.paginate(page: params[:page])
  end
  def new
  end

  def show
    @user = User.all
  end

  def edit
  end

  def destroy
  end

  def sender
    @user = User.find(params[:id])
  end

  def reciver
    @user = User.find(params[:id])
  end

end
