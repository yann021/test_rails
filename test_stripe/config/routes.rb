Rails.application.routes.draw do
	root 'charges#new'
	resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
