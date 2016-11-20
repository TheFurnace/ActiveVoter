Rails.application.routes.draw do
  
  get 'users/new'

  root 'static_pages#home'

  get 'sessions/new'


  get '/help', to: 'static_pages#help'

  get '/about', to: 'static_pages#home'

  get '/logIn', to: 'sessions#new'

  post '/logIn', to: 'sessions#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
