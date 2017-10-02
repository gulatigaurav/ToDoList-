Rails.application.routes.draw do
  resources :tasks, except: :show
  devise_for :users
  root 'pages#home'
  # get '/home',to: 'pages#home'
  get '/about',to: 'pages#about_us'
  get '/contact', to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
