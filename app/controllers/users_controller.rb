class UsersController < ApplicationController

  def show
    redirect_to root_path unless user_signed_in?
  end

  def edit
  end

end
