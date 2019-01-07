Rails.application.routes.draw do
  resources :posts
  devise_for :users
  resources :pages
  root 'static_pages#home'

  get 'page', to: 'static_pages#page'

  get 'page2', to: 'static_pages#page2'

  get 'page3', to: 'static_pages#page3'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


