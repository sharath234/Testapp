Rails.application.routes.draw do
  resources :registrations

  root to: 'registrations#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
