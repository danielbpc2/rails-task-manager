Rails.application.routes.draw do
  # read all
  get 'tasks', to: 'tasks#index', as: 'tasks'
  # read one
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  # CREATE
  get 'new', to: 'tasks#new', as: 'tasks_new'

  post 'tasks', to: 'tasks#create'
  # update
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'tasks_edit'

  patch 'tasks/:id', to: 'tasks#update'
  # destroy
  delete 'tasks/:id', to: 'tasks#destroy'
end
