Rails.application.routes.draw do

  root to: "toppages#index"
  
  get "signup", to: "users#show"
  resources :users, only: [:index, :show, :new, :create]
  
end
