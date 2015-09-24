Rails.application.routes.draw do
  # Root index
  root 'leads#index'

  # Leads routes
  resources :leads

  # Signup
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  # Login
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'

  # Logout
  get '/logout' => 'sessions#destroy'

end
