Rails.application.routes.draw do
  get 'sessions/new' => 'sessions#new'
  get 'logout' => 'sessions#destroy'
  get 'users/new'
  post 'welcome/index' => 'sessions#create'

  get 'welcome/index'
  root 'welcome#index'

  resources :users
  resources :documents
  resource :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
