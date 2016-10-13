Rails.application.routes.draw do
  get 'register/now'

  get 'course/info'

  get 'centre/info'

  get 'account/index'

  get 'sessions/login'
  get 'sessions/home'
  get 'sessions/profile'
  get 'sessions/setting'
  post '/sessions/login_attempt'
  
  get 'users/new'
  post 'users/create'
  
  get 'welcome/index'
 
  root 'welcome#index'
  
  match "signup", :to => "users#new", :via => [:get, :post]
  match "login", :to => "sessions#login", :via => [:get, :post]
  match "logout", :to => "sessions#logout", :via => [:get, :post]
  match "home", :to => "sessions#home", :via => [:get, :post]
  match "profile", :to => "sessions#profile", :via => [:get, :post]
  match "setting", :to => "sessions#setting", :via => [:get, :post]

end