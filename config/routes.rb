Rails.application.routes.draw do
	root 'welcome#index'
	get 'welcome/about'
	get 'welcome/json'
	devise_for :users
	resources :offers
	resources :import
end
