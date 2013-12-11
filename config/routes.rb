BandTrack::Application.routes.draw do
  devise_for :users
  resources :exercises

  resources :routines

  resources :logs

  post '/steps' => 'steps#create'

  root 'pages#start'
  get '/about' => 'pages#about'


end
