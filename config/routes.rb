Redllantas::Application.routes.draw do
  resources :customers

  root to: "customers#new"
end
