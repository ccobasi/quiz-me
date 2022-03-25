Rails.application.routes.draw do
  get 'mc_q', to: 'mc_q#index', as: 'mc_qs' # index
  get 'mc_q/:id', to: 'mc_q#show', as: 'mc_q' # show
  # get 'mc_q/index'
  # get 'mc_q/show'
  namespace :api do
    namespace :v1 do
      resources :platforms 
    end
  end
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  
  
  # resource :users, only: [:create]
  # post "/login", to: "users#login"
  # get "/auto_login", to: "users#auto_login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
