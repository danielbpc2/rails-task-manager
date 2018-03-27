Rails.application.routes.draw do
  # read all
  get 'tasks', to: 'tasks#index', as: 'index'
  # read one
  get 'task/:id', to: 'tasks#show', as: 'show'
  # CREATE
  # update
  # destroy
end
