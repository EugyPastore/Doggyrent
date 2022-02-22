Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :users, only: [:edit, :update]

  resources :dogs, only: [ :index, :show, :new, :create, :destroy ] do
    resources :bookings, only: [:new, :create, :edit, :update, :destroy]
  end

  get '/my-dashboard', to: 'dashboards#my_dashboard'
end
