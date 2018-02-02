Rails.application.routes.draw do
  root 'home#index'
  resources :men, only: [:index]
  resources :women, only: [:index]
  resources :ceremony, only: [:index]
  resources :reception, only: [:index]
  resources :family, only: [:index]
  resources :firstlook, only: [:index]
  resources :misc, only: [:index]
end
