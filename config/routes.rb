Rails.application.routes.draw do
  devise_for :users
  resources :products
  get "home/index"  
  root to: "home#index"
end
