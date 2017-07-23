Rails.application.routes.draw do
  get 'sessions/new'
  get 'logout' => 'sessions#destroy'
  get 'users/new'

  get 'welcome/index'
  root 'welcome#index'

  resources :users
  resources :documents
  resource :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
