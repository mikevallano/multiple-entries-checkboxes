Rails.application.routes.draw do
  resources :categorizations

  resources :categories

  resources :products

  root to: 'visitors#index'
end
