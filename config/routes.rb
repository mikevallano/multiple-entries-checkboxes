Rails.application.routes.draw do
  get 'arrtest/index'

  get 'arrtest/new'

  get 'arrtest/show'

  resources :categorizations

  resources :categories

  resources :products

  root to: 'visitors#index'
end
