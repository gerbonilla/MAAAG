Rails.application.routes.draw do

  resources :issues, only: [:index, :show] do
    resources :albums, only: [:index]
  end

  authenticated :user do
    root 'issues#index', as: :authenticated_root
  end

  # devise_for :users
  # root to: 'pages#home'

  devise_for :users
  root to: 'issues#index'


end
