Rails.application.routes.draw do
  get 'messages/index'
  root "messages#index"
  resources :tweets, only: :index
end