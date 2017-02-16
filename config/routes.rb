Rails.application.routes.draw do
  get 'doses/new'

  get 'doses/create'

  get 'doses/destroy'

  resources :cocktails do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doses
end
end
