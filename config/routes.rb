Rails.application.routes.draw do
  resources :products
  get "home/index"  
  root to: "home#index"
end
