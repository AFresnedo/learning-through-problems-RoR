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

  # markers
  get '/start', to: 'markers#index'
  post '/curriculum', to: 'markers#begin_curriculum'
  get '/theories', to: 'markers#theories'
  get '/resume', to: 'markers#resume_curriculum'
  post '/resume', to: 'markers#next_category'
  delete '/start', to: 'markers#reset_curriculum'
  post '/problem/skip', to: 'markers#skip_problem'

  # answers
  get '/continue/:id', to: 'answers#problem', as: 'continue'

  # problems
  resources :problems, except: [:new, :create]

  # theories
  resources :theories, only: [:show]

  # curriculum pages for teachers/admins
  get '/curriculum/edit', to: 'curriculum#index'
  get '/curricula', to: 'curriculum#curricula'
  get '/curriculum/categories', to: 'curriculum#categories'
  get '/curriculum/contexts', to: 'curriculum#contexts'
  get '/curriculum/files', to: 'curriculum#files'

end
