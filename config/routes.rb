BandTrack::Application.routes.draw do
  devise_for :users
  resources :exercises

  resources :routines

  resources :logs

  post '/steps' => 'steps#create'
  delete '/steps/:id' => 'steps#destroy', as: :destroy_step

  root 'pages#start'
  get '/about' => 'pages#about'


end
