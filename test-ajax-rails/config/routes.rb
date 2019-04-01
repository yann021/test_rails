Rails.application.routes.draw do
#ybo test 
  root 'books#index'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
