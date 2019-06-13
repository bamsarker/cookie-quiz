Rails.application.routes.draw do
  resources :users
  resources :answers
  resources :questions
  resources :instructors
  resources :cookies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
