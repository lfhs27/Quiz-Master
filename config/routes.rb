Rails.application.routes.draw do
  get 'quiz', to: 'quiz#index'
  post 'quiz/answer', to: 'quiz#answer'

  resources :questions
  
  root 'questions#index'
end
