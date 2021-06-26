class UsersController < ApplicationController
  def new
    @user = Usre.new
  end
end
