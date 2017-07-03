Rails.application.routes.draw do
  get 'players/index'

  get 'search', to: 'players#name'
  get 'search/:name', to: 'players#name'
  
  resources :players

  root 'players#index'
end
