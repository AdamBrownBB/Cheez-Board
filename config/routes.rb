Rails.application.routes.draw do
  resources :cheeses
  resources :board_cheeses
  resources :boards
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
