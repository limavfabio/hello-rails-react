class MessagesController < ApplicationController
  # GET /messages or /messages.json
  def index
    @messages = Message.all
    render json: @messages
  end
end
