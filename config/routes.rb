Rails.application.routes.draw do
  # mostly-static pages
  root 'static_pages#welcome'
  get '/support', to: 'static_pages#support'
  get '/about', to: 'static_pages#about'

  # User model, custom routes above resources to match first
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  resources :users, only: [:show, :edit, :index, :update, :destroy]

  # user account login system
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  # problems
  resources :problems, except: [:new, :create]

  # theories
  resources :theories, only: [:show]

  # curriculum pages for teachers/admins
  get '/curriculum/edit', to: 'curriculum#index_flat'
  get '/curriculum/categories', to: 'curriculum#index_categories'
  get '/curriculum/contexts', to: 'curriculum#index_contexts'
  get '/curriculum/files', to: 'curriculum#index_files'

end
