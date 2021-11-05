Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
  get 'sessions/New'
  root                'static_pages#home'
  get 'help'      =>  'static_pages#help'
  get 'about'     =>  'static_pages#about'
  get 'contact'   =>  'static_pages#contact'

  get 'static_pages/home'
  get 'users/display'
  get 'users/add'
  get 'signup'  => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]

  get 'hello_world/index'
  # root 'hello_world#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
