Rails.application.routes.draw do
  resources :posts
  
  get "about", to: 'pages#about'
  

  root "pages#home" 

  # or you can use 
  # get 'home', to: '#pages#home' 
end
