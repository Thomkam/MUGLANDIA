Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # resources :mugs

  # get '/bookings/new' => 'bookings#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :mugs do
    resources :bookings, only: [:new, :create, :show]
  end
  
  # get"/dashbord" to ... (method dashbord dans pages controller)
