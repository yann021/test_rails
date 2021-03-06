Rails.application.routes.draw do
	resources :carts, only: [:show]
  resources :items do
    resources :cat_pictures, only: [:create]
  end
  devise_for :users
  resources :users
  root to: 'items#index'
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
