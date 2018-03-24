Rails.application.routes.draw do

  resources :articles
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  root to: 'home#index'

end
