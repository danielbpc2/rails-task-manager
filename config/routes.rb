Rails.application.routes.draw do
  # read all
  get 'tasks', to: 'tasks#index', as: 'index'
  # read one
  get 'tasks/:id', to: 'tasks#show', as: 'show'
  # CREATE
  get 'new', to: 'tasks#new', as: 'tasks_new'

  post 'tasks', to: 'tasks#create'
  # update

  # destroy
end
