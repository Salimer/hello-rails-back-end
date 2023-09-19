Rails.application.routes.draw do
  get '/messages/random', to: 'messages#random'
  resources :messages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
