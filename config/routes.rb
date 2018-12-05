Rails.application.routes.draw do
  resources :list_items
  resources :lists
  devise_for :users
  root to: 'static#index'
end
