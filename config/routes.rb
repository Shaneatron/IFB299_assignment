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
end