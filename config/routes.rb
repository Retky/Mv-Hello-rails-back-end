Rails.application.routes.draw do
  namespace :api do
    get '/greetings' => 'greetings#index'
  end
end
