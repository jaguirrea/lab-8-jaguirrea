Rails.application.routes.draw do

  root 'pages#home'

  resources :restaurants do
    resources :items
  end
  resources :items
  resources :dishes
end
