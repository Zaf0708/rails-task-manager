Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Read all
  #get "tasks", to: "tasks#index"

  # Create
  #get "tasks/new", to: "tasks#new"
  #post "tasks", to: "tasks#create"

  # Read one
  #get "tasks/:id", to: "tasks#show", as: :task

  # Update
  #get "tasks/:id/edit", to: "tasks#edit"
  #patch "tasks/:id", to: "tasks#update"

  # Delete
  #get "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
