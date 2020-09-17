Rails.application.routes.draw do
  get 'posts/index'
  get 'users/index'
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :posts
  resources :comments
  root 'posts#index'
end
