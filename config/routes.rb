Amdb::Application.routes.draw do
  resources :votes

  resources :users

  resources :actors

  root :to => 'Directors#index'
  
  resources :roles

  resources :movies

  resources :directors
end
