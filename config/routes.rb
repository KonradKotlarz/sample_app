SampleApp::Application.routes.draw do
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  
  get "static_pages/home"
  get "static_pages/help"
  get "static_pages/about"
  
  match '/signup',    to: 'users#new',        via: 'get'
  match '/signin',    to: 'sessions#new',     via: 'get'
  match '/signout',   to: 'sessions#destroy', via: 'delete'
  
end
