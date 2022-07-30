Rails.application.routes.draw do

  resources :users, only: [ :show, :create ]
  resources :songs
  resources :albums
  resources :artists

  post '/login', to: 'session#create'
  delete '/logout', to: 'session#delete'
  get '/authorized_user', to: 'users#show'

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!

  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
