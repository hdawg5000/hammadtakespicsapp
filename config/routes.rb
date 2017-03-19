Rails.application.routes.draw do
  get 'pages_controller/albums'

  get 'pages_controller/videos'

  get 'pages_controller/login'

  get 'pages_controller/signup'

  get 'pages_controller/contact'

  get 'pages_controller/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
