Rails.application.routes.draw do
  
 get "about", to: 'pages#about'
  

  root "pages#home" 

  # or you can use 
  # get 'home', to: '#pages#home' 
end
