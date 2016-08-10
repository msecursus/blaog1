Rails.application.routes.draw do
  devise_for :users
  get 'pages/index'

  get 'pages/contact'

  get 'pages/about'

  
 root 'pages#index'

end
