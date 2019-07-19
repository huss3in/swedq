Rails.application.routes.draw do
  get 'vehicles/list_vehicles', to: 'vehicles#list_vehicles'
  resources :vehicles, only: [:index, :list_vehicles]

  root :to => "vehicles#index"
  # resources :customers


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
