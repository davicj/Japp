Rails.application.routes.draw do
  get 'fwelcome/index'
  devise_for :userts
  get 'user/index'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
