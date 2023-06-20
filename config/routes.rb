Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/liste', to: 'pages#liste', as: 'liste'

  get '/succes', to: 'pages#succes', as: 'succes'
end
