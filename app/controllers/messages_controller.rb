class MessagesController < ApplicationController
  
  def new
    @message = Message.new
  end

  def create
    Message.create(user_params)
  end

  private
  def user_params
    params.require(:message.permit(:name, :contents)
  end

end
