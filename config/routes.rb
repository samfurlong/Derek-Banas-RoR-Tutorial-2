Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  resources :articles do
      resources :comments
  end
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  root 'pages#home'
end
