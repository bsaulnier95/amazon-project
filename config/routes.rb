Rails.application.routes.draw do
  get 'cart/show'
  devise_for :users
  resources :products
  get "home/index"  
  root to: "home#index"
end
