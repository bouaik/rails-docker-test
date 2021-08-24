Rails.application.routes.draw do
  resources :posts
  resources :cars
  root "cars#index"
end
