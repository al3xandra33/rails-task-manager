Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # see all tasks
  # get "tasks", to: "tasks#index"
  # Create a new task
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"
  # See details about ne task
  # get "tasks/:id", to: "tasks#show", as: "task"
  # Edit the task
  # get "tasks/:id/edit", to: "tasks#edit", as: "edit_task"
  # patch "tasks/:id", to: "tasks#update"
  # Delete the task
  # delete "tasks/:id", to: "tasks#destroy"
  resources :tasks
end
