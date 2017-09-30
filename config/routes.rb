Rails.application.routes.draw do

  root 'posts#homepage'
  get '/posts/homepage', 'posts#homepage'

  resources :comments
  resources :categories
  resources :posts
  resources :authors


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
