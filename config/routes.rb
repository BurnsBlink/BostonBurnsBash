Rails.application.routes.draw do
  root 'enterpage#index'
  resources :home, only: [:index]
  resources :men, only: [:index]
  resources :women, only: [:index]
  resources :ceremony, only: [:index]
  resources :reception, only: [:index]
  resources :family, only: [:index]
  resources :firstlook, only: [:index]
  resources :misc, only: [:index]
  resources :video, only: [:index]
end
