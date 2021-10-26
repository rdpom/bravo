class UserController < ApplicationController
  def display
    @user = User.first 
  end

  def add
  end

  def new
  end
end
