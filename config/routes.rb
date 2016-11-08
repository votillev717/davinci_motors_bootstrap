Rails.application.routes.draw do
  resources :cars
  root 'cars#index'

  get 'about' => 'static_pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
