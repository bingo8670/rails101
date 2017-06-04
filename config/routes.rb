Rails.application.routes.draw do
  devise_for :user
  resources :groups do
    resources :posts
  end
  root 'groups#index'
end
