Rails.application.routes.draw do
  root 'tweets#index'
  
  resources :tweets, only: [:new, :create]
end
