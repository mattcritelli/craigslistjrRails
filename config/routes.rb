Rails.application.routes.draw do
  root :to => 'categories#index'
  resources :users
  resources :categories
  resources :sessions
end
