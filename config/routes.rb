Rails.application.routes.draw do
  root                'static_pages#home'
  get 'help'      =>  'static_pages#help'
  get 'about'     =>  'static_pages#about'
  get 'contact'   =>  'static_pages#contact'

  get 'static_pages/home'
  get 'users/display'
  get 'users/add'
  get 'signup'  => 'users#new'
  resources :users

  get 'hello_world/index'
  # root 'hello_world#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
