Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  resources :microposts
  resources :users
  root 'users#index'
 
  # get
  # post
  # /all the crud routes 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
