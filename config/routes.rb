Rails.application.routes.draw do
  get 'issues/index'

  get 'issues/show'

  resources :issues, only: [:index, :show]

  authenticated :user do
    root 'issues#index', as: :authenticated_root
  end

  # devise_for :users
  # root to: 'pages#home'

  devise_for :users
  root to: 'issues#index'


end
