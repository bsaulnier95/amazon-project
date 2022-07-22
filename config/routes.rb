Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :checkout
  get 'cart', to: 'cart#show'
  post 'cart/add'
  post 'cart/remove'
  get 'home/index'
  root to: 'home#index'
  get 'checkout/success', to: 'checkouts#success'
  post 'checkout/create', to: 'checkouts#create'
  get 'billing', to: 'billing#show'
end
