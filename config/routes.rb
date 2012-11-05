Amdb::Application.routes.draw do
  resources :actors

  root :to => 'Directors#index'
  
  resources :roles

  resources :movies

  resources :directors
end
