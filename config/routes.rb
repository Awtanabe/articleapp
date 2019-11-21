Rails.application.routes.draw do
  devise_for :users
  resources :categories
  resources :articles do
    resources :comments
  end
  root "articles#index"
end
