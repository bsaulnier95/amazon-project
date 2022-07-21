Rails.application.routes.draw do
  get 'cart', to: 'cart#show'
  post 'cart/add'
  post 'cart/remove'
  devise_for :users
  resources :products
  get 'home/index'
  root to: 'home#index'
  get 'checkout', to: 'checkouts#show'
  resources :checkout
  # get 'checkout/create', to: 'checkouts#create'
  post 'checkout/create', to: 'checkouts#create'
  # get 'checkout/success', to: 'checkouts#success'
  get 'billing', to: 'billing#show'
end
