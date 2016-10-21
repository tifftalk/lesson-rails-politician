Rails.application.routes.draw do
  resources :events
  get 'politicians', to: 'politicians#index'
  get 'politicians/:id', to: 'politicians#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
