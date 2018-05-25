Rails.application.routes.draw do
  root 'static_pages#top'

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  resources :users
end
