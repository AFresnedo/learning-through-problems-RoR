Rails.application.routes.draw do
  # mostly-static pages
  root 'static_pages#welcome'
  get '/support', to: 'static_pages#support'
  get '/about', to: 'static_pages#about'

  # User model, custom routes above resources to match first
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  # edit can be considered "show my profile"
  get '/profile', to: 'users#edit'
  resources :users, only: [:show, :index, :update, :destroy]

  # user account login system
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
