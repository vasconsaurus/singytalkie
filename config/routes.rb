Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'

  resources :songs, only: %i[show index] do
    get 'score', on: :member
  end
  resources :playlists do
    resources :bookmarks, only: %i[new create]
  end
  resources :bookmarks, only: %i[update destroy]

  get 'random', to: 'songs#random', as: :random
  get ':slug', to: 'pages#show', as: 'pages'
end
