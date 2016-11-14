Rails.application.routes.draw do
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'all_cars', to: 'cars#all_cars'

  devise_for :users
  root 'cars#index'

  resources :cars
end
