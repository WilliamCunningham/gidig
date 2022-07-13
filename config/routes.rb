Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  devise_for :users
  root to: "pages#index"

end
