Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :vehicle, only: [:show, :index]
end
