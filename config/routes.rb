Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :songs, only: %i[show index]

  get 'text', to: 'songs#text', as: :text

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
