Rails.application.routes.draw do
  get 'cart', to: 'cart#show'
  post 'cart/add'
  post 'cart/remove'
  devise_for :users
  resources :products
  get 'home/index'
  root to: 'home#index'
end
