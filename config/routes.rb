Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, controllers: {
    omniauth_callbacks: "users/omniauth_callbacks"
  }

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :products do
    post :pay, on: :member
  end
end
