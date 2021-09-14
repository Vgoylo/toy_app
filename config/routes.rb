Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  get 'goodbye_123', to: 'application#goodbye'
  root 'users#index'

 
end
