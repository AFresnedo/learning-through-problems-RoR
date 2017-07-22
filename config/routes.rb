Rails.application.routes.draw do

  root 'static_pages#welcome'

  get '/support', to: 'static_pages#support'
  get '/about', to: 'static_pages#about'

  # User model
  get '/signup', to: 'users#new'
  resources :users
end
