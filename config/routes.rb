Rails.application.routes.draw do
  resources :leads

  # Signup
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  # Login
  get '/login' => 'sessions#new'
  post '/login' => 'session#create'

  # Logout
  get '/logout' => 'sessions#destroy'

end
