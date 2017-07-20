Rails.application.routes.draw do
  root 'static_pages#home'

  get '/support', to: 'static_pages#support'
  get '/about', to: 'static_pages#about'

end
