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
  get '/next', to: 'markers#next_unlocked_by_context'

  # answers
  get '/solve/:id', to: 'answers#problem', as: 'solve'
  post '/solve/evaluate', to: 'answers#evaluate'
  post '/solve/:id', to: 'answers#get_hint', as: 'get_hint'

  # scores
  # TODO redesign to get results without taking (too many) params
  # options maybe could be "pretty" wrapped params by a JSON obj or something
  get '/results', to: 'scores#results'

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
