Rails.application.routes.draw do
  resources :tasks
  root 'tasks#index'
  get 'index/delete_completed_tasks'
  get 'index/delete_all_tasks'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
