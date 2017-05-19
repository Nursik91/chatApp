Rails.application.routes.draw do
  root to: 'messages#new'
  resources :messages, only: [:new, :create]
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
