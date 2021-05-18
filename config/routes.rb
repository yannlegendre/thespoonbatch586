Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "restaurants#index"
  # get "restaurants", to: "restaurants#index"

  # get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  # post "restaurants", to: "restaurants#create"

  # get "/restaurants/:id/edit", to: 'restaurants#edit', as: :edit_restaurant
  # patch "restaurants/:id", to: "restaurants#update"

  # get "restaurants/:id", to: "restaurants#show", as: :restaurant

  # delete "restaurants/:id", to: "restaurants#destroy"

  resources :restaurants #, only: [:show, :destroy]
end
