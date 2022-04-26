class UsersController < ApplicationController
  def show
    @user = User.find(parms[:id])
    @post_images = @user.post_images
  end

  def edit
  end
end