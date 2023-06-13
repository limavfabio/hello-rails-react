module Api
  class MessagesController < ApplicationController
    # GET /messages or /messages.json
    def index
      @message = Message.order('RANDOM()').first
      render json: { greeting: @message.greeting }
    end
  end
end
