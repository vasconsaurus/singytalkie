Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#index'
  resources :songs, only: %i[show index] do
    resources :bookmarks, only: %i[new create update destroy]
    resources :playlists
  end


  get 'random', to: 'songs#random', as: :random
  get ':slug', to: 'pages#show', as: 'pages'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
