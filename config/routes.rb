Rails.application.routes.draw do
  root 'home#index'
  resources :men, only: [:index]
end
