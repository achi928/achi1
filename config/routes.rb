Rails.application.routes.draw do
  devise_for :users
  get 'books/new'
  get 'books/show'
  get 'books/index'
  get 'users/new'
  get 'users/show'
  get 'users/index'
  get 'user/new'
  get 'user/show'
  get 'user/index'
  root to: 'homes#top'
  get 'home/about' => 'homes#about',as: 'about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
