Rails.application.routes.draw do
  resources :users
  get 'politicians', to: 'politicians#index'
  get 'politicians/new', to: 'politicians#new'
  get 'politicians/:id', to: 'politicians#show', id: /\d+/
  post 'politicians', to: 'politicians#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
