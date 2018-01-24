Rails.application.routes.draw do
  resources :posts
  get 'posts/page/(:page(.:format))', to: 'posts#index'

  get 'home(/:hello)', to: 'home#index'
  root 'home#index'
end
