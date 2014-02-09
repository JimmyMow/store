Store::Application.routes.draw do
  resources :carts

  root to: "products#index"
  resources :products
end
