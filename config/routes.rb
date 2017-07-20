Rails.application.routes.draw do
  get 'static_pages/welcome'

  get 'static_pages/support'

  root 'placeholder#welcome'
end
