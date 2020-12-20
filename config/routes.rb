Rails.application.routes.draw do
  get 'services/index'
  get 'contact_us/index'
  get 'about_us/index'
  devise_for :users
  resources :parts
  #get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
