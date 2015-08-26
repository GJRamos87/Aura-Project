Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/about'
  devise_for :users
  resources :offers
  resources :import
end
