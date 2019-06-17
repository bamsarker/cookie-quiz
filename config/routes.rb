Rails.application.routes.draw do
  get 'login', to: 'sessions#new', as: :login
  post 'sessions', to: 'sessions#create', as: :sessions
  get 'sessions/destroy', as: :logout
  root to: 'answers#new'
  get 'signup', to: 'users#new', as: :signup
  resources :users
  resources :answers
  resources :questions
  resources :instructors
  resources :cookies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
