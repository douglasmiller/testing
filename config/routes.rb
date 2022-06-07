Rails.application.routes.draw do
  root "items#index"

  get "/main", to: "main#home"
  resources :items

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
