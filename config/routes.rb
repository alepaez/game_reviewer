Rails.application.routes.draw do
  #User Routes
  resources :user_sessions
  resources :users
  get 'login' => 'user_sessions#new', :as => :login
  post 'logout' => 'user_sessions#destroy', :as => :logout


  namespace :commander do
    get '/' => 'dashboard#index'
  end


end
