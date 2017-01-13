Rails.application.routes.draw do
  root 'home#index'

  use_doorkeeper
  devise_for :users

  get '/me' => 'application#me'
end
