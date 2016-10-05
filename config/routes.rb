Rails.application.routes.draw do
  get 'politicians', to: 'politicians#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
