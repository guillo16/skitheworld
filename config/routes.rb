Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :videos, only: [:index, :show]
  resources :skis, only: [:index, :show]
  resources :articles, only: [:index, :show]
  resources :resorts, only: [:index, :show] do
    resources :bookings, only: [:new, :create]
  end

  resources :bookings, only: [:index, :show, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
