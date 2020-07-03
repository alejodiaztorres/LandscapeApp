Rails.application.routes.draw do
  resources :landscapes
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }


  root 'pages#index'
end
