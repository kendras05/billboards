Rails.application.routes.draw do

  devise_for :users
  root to: "billboards#index"

  resources :songs
  resources :artists
  resources :billboards

  get "/songs", to: "songs#index"
#  get "/artists" to: "artists#new"
#  post "/artists" to: "artists#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
