Rails.application.routes.draw do
	get 'welcome' => 'pages#home'

	resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
