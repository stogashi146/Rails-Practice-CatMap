Rails.application.routes.draw do
  resources :cats
  resources :feeds
  get 'start/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
