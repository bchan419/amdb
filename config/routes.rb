Amdb::Application.routes.draw do
  get 'sessions/hi' => 'Sessions#hi'
  post 'sessions/introduce' => 'Sessions#introduce'
  get 'sessions/bye'

  resources :votes

  resources :users

  resources :actors

  root :to => 'Directors#index'
  
  resources :roles

  resources :movies

  resources :directors
end
