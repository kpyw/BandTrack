BandTrack::Application.routes.draw do
  devise_for :users
  resources :exercises

  resources :routines

  resources :logs

  root 'pages#start'
  get '/about' => 'pages#about'


end
