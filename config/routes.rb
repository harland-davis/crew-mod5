Rails.application.routes.draw do
  # root 'pages#index'

  resources :employees, only: [:index]
end
