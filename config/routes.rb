Rails.application.routes.draw do
  get "topics/index2", to: "topics#index2"
  get "newsletters/index2", to: "newsletters#index2"
  resources :newsletter_topics
  resources :newsletters
  resources :user_topics
  resources :topics
  resources :users
  resources :posts
  resources :transactions
  resources :accounts

  wash_out :wsbanks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
