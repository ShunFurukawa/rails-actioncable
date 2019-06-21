# frozen_string_literal: true

class ChatRoomsController < ApplicationController
  def show
    @chat_messages = ChatMessage.all
  end
end
