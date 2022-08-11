Rails.application.routes.draw do
  get 'sessions/new'
  get '/signup', to: 'users#new'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :microposts
  resources :users
  root 'static_pages#home'
end
