module Api
  class GreetingsController < ApplicationController
    def index
      @greeting = Greeting.find(rand(1..Greeting.count))
      render json: @greeting, status: :ok
    end
  end
end
