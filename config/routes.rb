Rails.application.routes.draw do
  root 'welcome#index'
  # get 'students/new', to: "students#new"
  # post 'students/create', to: "students#create"
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
