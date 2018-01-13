Rails.application.routes.draw do
  get 'home/index'
  get 'hello/home/index', to: 'home#index'
  root 'home#index'
end
