Rails.application.routes.draw do

  
  devise_for :users

namespace :admin do
    get "/", to: "dashboard#index"
  end

 root to: "billboards#index"

  resources :songs
  resources :artists
  resources :billboards
end
