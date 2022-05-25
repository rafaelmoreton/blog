Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'articles/index', to: "articles#index"

  # Defines the root path route ("/")
  # root "articles#index"
  root "articles#index"
end
