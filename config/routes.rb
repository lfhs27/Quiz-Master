Rails.application.routes.draw do
  get 'quiz', to: 'quiz#index'

  resources :questions
  
  root 'questions#index'
end
