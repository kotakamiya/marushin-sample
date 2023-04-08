Rails.application.routes.draw do
  devise_for :users
  root 'samples#index'
  resources :samples
  resources :contacts, only: [:new, :create]
end
