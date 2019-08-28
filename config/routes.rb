Rails.application.routes.draw do
  #get 'users/index'
  devise_for :users
  get 'home/index'
  root to: "videos#index"
  resources :videos
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
