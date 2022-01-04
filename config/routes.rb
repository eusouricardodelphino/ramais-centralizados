Rails.application.routes.draw do
  resources :employees
  devise_for :users
  get 'home/index'
  get 'versions/index'
  
  root 'employees#index'
end
