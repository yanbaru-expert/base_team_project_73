class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = Usre.new
  end

  def create
    User.create(user_params)
  end

    private
    def user_params
      params.require(:user).permit(:name, :age)
    end
end
