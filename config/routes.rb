SampleApp::Application.routes.draw do
  resources :users
  
  get "static_pages/home"
  get "static_pages/help"
  get "static_pages/about"
  
  match '/signup',    to: 'users#new',    via: 'get'
  
end
