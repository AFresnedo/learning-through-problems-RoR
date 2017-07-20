Rails.application.routes.draw do
  get 'static_pages/welcome'
  get '/about', to: 'static_pages#about'
  get 'static_pages/support'

  root 'placeholder#welcome'
end
