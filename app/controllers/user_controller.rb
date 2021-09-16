class UserController < ApplicationController
  def display
    @user = User.first 
  end
end
