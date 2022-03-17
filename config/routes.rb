Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registrations, only: [create]
  resources :users, only: [:create]
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  post "/login", to: "users#login"
  get "/auto_login", to: "users#auto_login"
  namespace :api do
    namespace :v1 do
      resources :platforms 
    end
  end
  
  # resource :users, only: [:create]
  # post "/login", to: "users#login"
  # get "/auto_login", to: "users#auto_login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
