Rails.application.routes.draw do
  get 'home/index'

  root 'contents#index'
  resources :links
  resources :contents
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
