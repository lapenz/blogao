Rails.application.routes.draw do



  resources :comments
  resources :categories
  resources :posts do
    collection do
      get 'homepage'
      post 'homepage'
    end
  end
  resources :authors


  root 'posts#homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
