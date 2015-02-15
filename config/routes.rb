Rails.application.routes.draw do
  resources :categories do
    resources :products do
      resources :reviews
    end
  end

  devise_for :users
  get '/users/:id', to: 'users#show', as: 'user'

  root 'categories#index'
end
