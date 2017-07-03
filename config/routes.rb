Rails.application.routes.draw do
  get 'players/index'

  resources :players

  root 'players#index'
end
