# frozen_string_literal: true

class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    # form_tag version
    # @user = User.new(username: params[:username], email: params[:email], password: params[:password])
    # @user = User.new(user: params[:user]) #Hash cannot be directly used

    # form_for version
    @user = User.new(user_params)

    if @user.save
      redirect_to new_user_path
    else
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    if @user.save
      redirect_to new_user_path
    else
      render :edit
    end

  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :email)
  end
end
