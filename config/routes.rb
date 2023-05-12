Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users
  resources :postimages, only: [:new, :index, :show]

  get 'homes/about', as: 'about'
end
