Rails.application.routes.draw do
  resources :sections
  resources :promocodes
  resources :subcategories
  resources :categories
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home/index'
  root 'home#index'
end
