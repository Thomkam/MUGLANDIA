Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :mugs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :mugs do
    resources :bookings, only: [:create, :index]
  end

  resources :bookings, only: [:show, :update, :destroy]
end
