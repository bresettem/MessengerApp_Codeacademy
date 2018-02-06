class MessagesController < ApplicationController
    def index
        @mesages = Message. all
    end
end
