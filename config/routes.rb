Rails.application.routes.draw do
  root 'national_parks#index'
  get 'national_parks/index'
  get 'national_parks/by_state'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
