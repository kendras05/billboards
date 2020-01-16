Rails.application.routes.draw do

 devise_for :users
  
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }


 root to: "billboards#index"

  resources :songs
  resources :artists
  resources :billboards
  get "/songs", to: "songs#index"
#  get "/artists" to: "artists#new"
#  post "/artists" to: "artists#create"

end
