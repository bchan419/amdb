Amdb::Application.routes.draw do
  root :to => 'Directors#index'
  
  resources :roles

  resources :movies

  resources :directors
end
