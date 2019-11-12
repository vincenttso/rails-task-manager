# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index'

  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit

  get 'tasks/new', to: 'tasks#new', as: :new

  get 'tasks/:id', to: 'tasks#show', as: :task

  post '/tasks', to: 'tasks#create'

  patch 'tasks/:id', to: 'tasks#update'

  delete 'tasks/:id', to: 'tasks#destroy'
end
