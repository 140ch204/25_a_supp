Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'event#index'
  resources :user
  resources :event
  resources :participation

end
