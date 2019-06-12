Rails.application.routes.draw do
  resources :songs
  devise_for :users
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'song/random_song', to: 'songs#random_song', as: 'random_song'
end
