Opengov::Application.routes.draw do
  resources :reviews


  resources :officials


  resources :states


  match '/home', to: 'layouts#home', via: 'get'
  root :to => 'page#home'
  devise_for :users
end
