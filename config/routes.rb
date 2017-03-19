Rails.application.routes.draw do
  root 'pages#home'
  get '/albums', to:'pages#albums'
  get '/videos', to:'pages#videos'
  get '/login', to:'pages#login'
  get '/signup', to:'pages#signup'
  get '/contact', to:'pages#contact'
  get '/about', to:'pages#about'
end
