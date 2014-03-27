Opengov::Application.routes.draw do
  match '/home', to: 'page#homepage', via: 'get'
  #root :to => 'index'
  devise_for :users
end
