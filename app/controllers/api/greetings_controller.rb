module Api
  class GreetingsController < ApplicationController
    def index
      @greeting = Greeting.find(rand(1..Greeting.count))
      render json: {
        data: @greeting
      }, status: :ok
    end
  end
end
