Rails.application.routes.draw do
  resources :todo_items
  devise_for :accounts

  root to: 'todo_items#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
