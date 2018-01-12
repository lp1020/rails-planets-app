Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'planets/random', to: 'planets#random'
  resources :planets, only: [:index, :show]
  root 'welcome#index'

end
